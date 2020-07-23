//
//  Contact.swift
//  CombinedContacts
//
//  Created by Maximilian Wendel on 2020-07-21.
//

//  MIT License
//
//  Copyright (c) 2020 Maximilian Wendel
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import Foundation
import Contacts

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
    public func phoneNumber(_ value: String, label: CNPhoneNumberLabel? = nil) -> CNMutableContact {
        let phoneNumber = CNLabeledValue(label: label?.rawValue,
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

    public func contactRelation(_ value: String, relation: Self) -> CNMutableContact {
        let contactRelation = CNLabeledValue(label: relation.rawValue,
                                                                value: CNContactRelation(name: value))
        self.contactRelations.append(contactRelation)
        return self
    }

    public func socialProfile(_ value: CNSocialProfile, service: CNSocialProfileService) -> CNMutableContact {
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
