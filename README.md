# Combined Contacts

A Combine wrapper for the Contacts framework. 

![Swift 5.2](https://img.shields.io/badge/Swift-5.2-orange)
![Swift Package Manager](https://img.shields.io/badge/SwiftPM-compatible-brightgreen)
![Platforms](https://img.shields.io/badge/Platforms-iOS%20+%20macOS-blue)
![GitHub issues](https://img.shields.io/github/issues-raw/devmaximilian/combined-contacts)
![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/devmaximilian/combined-contacts)

### Requirements

- iOS 13 (or macOS 10.15)
- Swift 5.2

### Example usage

The following example demonstrates creating a contact and saving it to the contacts store.

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

The following example demonstrates retrieving unified contacts matching a predicate.

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

### Disclaimer

This package utilizes the `Combine` and `Contacts` framework, both of which are property of Apple Inc.

CombinedContacts is an independent open source effort and has not been authorized, sponsored, or otherwise approved by Apple Inc.
