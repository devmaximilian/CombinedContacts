import Foundation
import Contacts
import Combine

extension CNContactStore {
    public typealias UnifiedContactsPublisher = AnyPublisher<[CNContact], CNError>
    
    /// Returns a publisher that wraps a `CNContactStore` unified contacts fetch request.
    ///
    /// The publisher publishes unified contacts when the request completes, or terminates if the request fails with an error.
    /// - Parameters:
    ///   - predicate: The `NSPredicate` used to match contacts.
    ///   - keys: `CNKeyDescriptor`s specifying the contact fields to retreive.
    /// - Returns: A publisher that wraps a unified contacts fetch request.
    public func unifiedContactsPublisher(
        matching predicate: NSPredicate,
        keysToFetch keys: [CNKeyDescriptor]
    ) -> UnifiedContactsPublisher {
        return Future { completion in
            self.requestAccess(for: .contacts) { (authorized, error) in
                do {
                    guard authorized else {
                        // Attempt to cast error provided by authorization request
                        if let error = error as? CNError {
                            throw error
                        }
                        
                        // Fallback to authorizationDenied
                        throw CNError(.authorizationDenied)
                    }
                    
                    let contacts = try self.unifiedContacts(
                        matching: predicate,
                        keysToFetch: keys
                    )
                    
                    completion(
                        .success(contacts)
                    )
                } catch {
                    if let error = error as? CNError {
                        completion(
                            .failure(error)
                        )
                    } else {
                        // This should never happen in practice.
                        fatalError("Failed to cast error to CNError")
                    }
                }
            }
        }.eraseToAnyPublisher()
    }
}

extension CNContactStore {
    public typealias RequestAccessPublisher = AnyPublisher<CNAuthorizationStatus, Error>
    
    /// Returns a publisher that wraps a `CNContactStore` authorization request.
    ///
    /// The publisher publishes an authorization status, or terminates if the request fails with an error.
    /// - Parameter entityType: The `CNEntityType` for which access will be requested.
    /// - Returns: A publisher that wraps a contact store authorization request.
    public func requestAccessPublisher(for entityType: CNEntityType) -> RequestAccessPublisher {
        return Future { completion in
            self.requestAccess(for: entityType) { (_, error) in
                if let error = error {
                    return completion(
                        .failure(error)
                    )
                }
                
                completion(
                    .success(
                        CNContactStore.authorizationStatus(for: entityType)
                    )
                )
            }
        }.eraseToAnyPublisher()
    }
}
