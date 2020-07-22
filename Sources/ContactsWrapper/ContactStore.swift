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

extension CNContactStore {
    public typealias SaveRequestPublisher = AnyPublisher<Bool, Error>
    
    private func execute(request: CNSaveRequest) -> SaveRequestPublisher {
        return Future { completion in
            self.requestAccess(for: .contacts) { (authorized, error) in
                do {
                    guard authorized else {
                        throw error ?? CNError(.authorizationDenied)
                    }

                    try self.execute(request)
                    
                    completion(
                        .success(true)
                    )
                } catch {
                    completion(
                        .failure(error)
                    )
                }
            }
        }.eraseToAnyPublisher()
    }
    
    // MARK: Save
    
    public func add(_ contact: CNMutableContact, toContainerWithIdentifier containerIdentifier: String? = nil) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.add(contact, toContainerWithIdentifier: containerIdentifier)
        return execute(request: saveRequest)
    }
    
    public func save(_ group: CNMutableGroup, toContainerWithIdentifier containerIdentifier: String? = nil) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.add(group, toContainerWithIdentifier: containerIdentifier)
        return execute(request: saveRequest)
    }
    
    // MARK: Add member
    
    public func addMember(_ contact: CNContact, to group: CNGroup) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.addMember(contact, to: group)
        return execute(request: saveRequest)
    }
    
    public func addSubgroup(_ subgroup: CNGroup, to group: CNGroup) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.addSubgroup(subgroup, to: group)
        return execute(request: saveRequest)
    }
    
    // MARK: Update
    
    public func update(_ contact: CNMutableContact) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.update(contact)
        return execute(request: saveRequest)
    }
    
    public func update(_ group: CNMutableGroup) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.update(group)
        return execute(request: saveRequest)
    }
    
    // MARK: Delete
    
    public func delete(_ contact: CNMutableContact) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.delete(contact)
        return execute(request: saveRequest)
    }
    
    public func delete(_ group: CNMutableGroup) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.delete(group)
        return execute(request: saveRequest)
    }
    
    // MARK: Remove member
    
    public func removeMember(_ contact: CNContact, to group: CNGroup) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.removeMember(contact, from: group)
        return execute(request: saveRequest)
    }
    
    public func removeSubgroup(_ subgroup: CNGroup, to group: CNGroup) -> SaveRequestPublisher {
        let saveRequest = CNSaveRequest()
        saveRequest.removeSubgroup(subgroup, from: group)
        return execute(request: saveRequest)
    }
}
