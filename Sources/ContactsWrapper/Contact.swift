//
//  File.swift
//  
//
//  Created by Maximilian Wendel on 2020-07-21.
//

import Foundation
import Contacts

func test() {
    // Create a mutable object to add to the contact
    let contact = CNMutableContact()

    // Store the profile picture as data
//    let image = UIImage(systemName: "person.crop.circle")
//    contact.imageData = image?.jpegData(compressionQuality: 1.0)

    contact.givenName = "John"
    contact.familyName = "Appleseed"

    let homeEmail = CNLabeledValue(label: CNLabelHome, value: "john@example.com" as NSString)
    let workEmail = CNLabeledValue(label: CNLabelWork, value: "j.appleseed@icloud.com" as NSString)
    contact.emailAddresses = [homeEmail, workEmail]

    contact.phoneNumbers = [CNLabeledValue(
        label: CNLabelPhoneNumberiPhone,
        value: CNPhoneNumber(stringValue: "(408) 555-0126"))]

    let homeAddress = CNMutablePostalAddress()
    homeAddress.street = "One Apple Park Way"
    homeAddress.city = "Cupertino"
    homeAddress.state = "CA"
    homeAddress.postalCode = "95014"
    contact.postalAddresses = [CNLabeledValue(label: CNLabelHome, value: homeAddress)]

    var birthday = DateComponents()
    birthday.day = 1
    birthday.month = 4
    birthday.year = 1988  // (Optional) Omit the year value for a yearless birthday
    contact.birthday = birthday

    // Save the newly created contact
    let store = CNContactStore()
    let saveRequest = CNSaveRequest()
    saveRequest.add(contact, toContainerWithIdentifier: nil)

    do {
        try store.execute(saveRequest)
    } catch {
        print("Saving contact failed, error: \(error)")
        // Handle the error
    }
}

extension CNMutableContact {
    public func contactType(_ value: CNContactType) -> CNMutableContact {
        self.contactType = value
        return self
    }
    
    public func namePrefix(_ value: String) -> CNMutableContact {
        self.namePrefix = value
        return self
    }

    public func givenName(_ value: String) -> CNMutableContact {
        self.givenName = value
        return self
    }

    public func middleName(_ value: String) -> CNMutableContact {
        self.middleName = value
        return self
    }

    public func familyName(_ value: String) -> CNMutableContact {
        self.familyName = value
        return self
    }

    public func previousFamilyName(_ value: String) -> CNMutableContact {
        self.previousFamilyName = value
        return self
    }

    public func nameSuffix(_ value: String) -> CNMutableContact {
        self.nameSuffix = value
        return self
    }

    public func nickname(_ value: String) -> CNMutableContact {
        self.nickname = value
        return self
    }


    public func organizationName(_ value: String) -> CNMutableContact {
        self.organizationName = value
        return self
    }

    public func departmentName(_ value: String) -> CNMutableContact {
        self.departmentName = value
        return self
    }

    public func jobTitle(_ value: String) -> CNMutableContact {
        self.jobTitle = value
        return self
    }


    public func phoneticGivenName(_ value: String) -> CNMutableContact {
        self.phoneticGivenName = value
        return self
    }

    public func phoneticMiddleName(_ value: String) -> CNMutableContact {
        self.phoneticMiddleName = value
        return self
    }

    public func phoneticFamilyName(_ value: String) -> CNMutableContact {
        self.phoneticFamilyName = value
        return self
    }

    public func phoneticOrganizationName(_ value: String) -> CNMutableContact {
        self.phoneticOrganizationName = value
        return self
    }


    public func note(_ value: String) -> CNMutableContact {
        self.note = value
        return self
    }
//
//
//    public func imageData(_ value: Data?) -> CNMutableContact {
//
//    }
//
//    public func thumbnailImageData(_ value: Data?) -> CNMutableContact {
//
//    }
//
//
    public func phoneNumber(_ value: String, label: CNLabel = .home) -> CNMutableContact {
        let phoneNumber = CNLabeledValue(label: label.rawValue,
                                         value: CNPhoneNumber(stringValue: value))
        self.phoneNumbers.append(phoneNumber)
        return self
    }

    public func emailAddress(_ value: String, label: CNLabel = .home) -> CNMutableContact {
        let emailAddress = CNLabeledValue(label: label.rawValue,
                                          value: value as NSString)
        self.emailAddresses.append(emailAddress)
        return self
    }

    public func postalAddress(_ value: CNMutablePostalAddress, label: CNLabel = .home) -> CNMutableContact {
        let postalAddress = CNLabeledValue<CNPostalAddress>(label: label.rawValue, value: value)
        self.postalAddresses.append(postalAddress)
        return self
    }

    public func urlAddress(_ value: String, label: CNLabel = .home) -> CNMutableContact {
        let urlAddress = CNLabeledValue(label: label.rawValue,
                                        value: value as NSString)
        self.urlAddresses.append(urlAddress)
        return self
    }

    public func contactRelation(_ value: String, relation: CNContactRelationLabel) -> CNMutableContact {
        let contactRelation = CNLabeledValue(label: relation.rawValue,
                                                                value: CNContactRelation(name: value))
        self.contactRelations.append(contactRelation)
        return self
    }

    public func socialProfile(_ value: CNSocialProfile, service: CNSocialProfileServiceLabel) -> CNMutableContact {
        let socialProfile = CNLabeledValue<CNSocialProfile>(label: service.rawValue,
                                                            value: value)
        self.socialProfiles.append(socialProfile)
        return self
    }
    
    public func birthday(_ value: DateComponents) -> CNMutableContact {
        self.birthday = value
        return self
    }

    public func instantMessageAddress(_ value: CNInstantMessageAddress, service: CNInstantMessageService) -> CNMutableContact {
        let instantMessageAddress = CNLabeledValue<CNInstantMessageAddress>(label: service.rawValue,
                                                    value: value)
        self.instantMessageAddresses.append(instantMessageAddress)
        return self
    }
}
