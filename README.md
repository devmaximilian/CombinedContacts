# Combined Contacts

A Combine wrapper for the Contacts framework. 

```swift
import Contacts
import CombinedContacts

// Create a mutable contact to add to the contact store
let contact = CNMutableContact()
    .givenName("John")
    .familyName("Appleseed")
    .email("john@example.com", label: .home)
    .email("j.appleseed@icloud.com", label: .work)
    .phoneNumber("(408) 555-0126", label: .iPhone)
    .postalAddress(
        CNMutablePostalAddress()
            .street("One Apple Park Way")
            .city("Cupertino")
            .state("CA")
            .postalCode("95014")
    )
    .birthday(
        DateComponents(year: 1988, month: 4, day: 1)
    )

// Add contact to contact store
let store = CNContactStore()
store.add(contact) // -> SaveRequestPublisher
```

```swift
import Contacts
import CombinedContacts

let store = CNContactStore()
let predicate = CNContact.predicateForContacts(matchingName: "Appleseed")
let keysToFetch: [String] = [.givenName, .familyName]
let publisher = store.unifiedContactsPublisher(matching: predicate,
                                               keysToFetch: keysToFetch)
publisher
    .map { contacts in
        contacts.map { $0.givenName + " " + $0.familyName }
    }
    .sink(receiveCompletion: { completion in
        if case let .failure(error) = completion {
            // Handle error
            debugPrint(error)
        }
    }) { contacts in
        debugPrint(contacts)
    }
```
