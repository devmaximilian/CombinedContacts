# ContactsWrapper

A description of this package.

```swift
// Create a mutable contact to add to the contact store
let contact = CNMutableContact()
    .givenName("John")
    .familyName("Appleseed")
    .email("john@example.com", label: .home)
    .email(".appleseed@icloud.com", label: .work)
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
```
