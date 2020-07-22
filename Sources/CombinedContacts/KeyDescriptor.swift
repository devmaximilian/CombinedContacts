//
//  KeyDescriptor.swift
//  CombinedContacts
//
//  Created by Maximilian Wendel on 2020-07-22.
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

public typealias KeyDescriptor = String

extension KeyDescriptor {
    public static var namePrefix: KeyDescriptor {
        return CNContactNamePrefixKey
    }

    public static var givenName: KeyDescriptor {
        return CNContactGivenNameKey
    }

    public static var middleName: KeyDescriptor {
        return CNContactMiddleNameKey
    }

    public static var familyName: KeyDescriptor {
        return CNContactFamilyNameKey
    }

    public static var previousFamilyName: KeyDescriptor {
        return CNContactPreviousFamilyNameKey
    }

    public static var nameSuffix: KeyDescriptor {
        return CNContactNameSuffixKey
    }

    public static var nickname: KeyDescriptor {
        return CNContactNicknameKey
    }

    public static var organizationName: KeyDescriptor {
        return CNContactOrganizationNameKey
    }

    public static var departmentName: KeyDescriptor {
        return CNContactDepartmentNameKey
    }

    public static var jobTitle: KeyDescriptor {
        return CNContactJobTitleKey
    }

    public static var phoneticGivenName: KeyDescriptor {
        return CNContactPhoneticGivenNameKey
    }

    public static var phoneticMiddleName: KeyDescriptor {
        return CNContactPhoneticMiddleNameKey
    }

    public static var phoneticFamilyName: KeyDescriptor {
        return CNContactPhoneticFamilyNameKey
    }

    public static var phoneticOrganizationName: KeyDescriptor {
        return CNContactPhoneticOrganizationNameKey
    }

    public static var birthday: KeyDescriptor {
        return CNContactBirthdayKey
    }

    public static var nonGregorianBirthday: KeyDescriptor {
        return CNContactNonGregorianBirthdayKey
    }

    public static var note: KeyDescriptor {
        return CNContactNoteKey
    }

    public static var imageData: KeyDescriptor {
        return CNContactImageDataKey
    }

    public static var thumbnailImageData: KeyDescriptor {
        return CNContactThumbnailImageDataKey
    }

    public static var imageDataAvailable: KeyDescriptor {
        return CNContactImageDataAvailableKey
    }

    public static var type: KeyDescriptor {
        return CNContactTypeKey
    }

    public static var phoneNumbers: KeyDescriptor {
        return CNContactPhoneNumbersKey
    }

    public static var emailAddresses: KeyDescriptor {
        return CNContactEmailAddressesKey
    }

    public static var postalAddresses: KeyDescriptor {
        return CNContactPostalAddressesKey
    }

    public static var dates: KeyDescriptor {
        return CNContactDatesKey
    }

    public static var urlAddresses: KeyDescriptor {
        return CNContactUrlAddressesKey
    }

    public static var relations: KeyDescriptor {
        return CNContactRelationsKey
    }

    public static var socialProfiles: KeyDescriptor {
        return CNContactSocialProfilesKey
    }

    public static var instantMessageAddresses: KeyDescriptor {
        return CNContactInstantMessageAddressesKey
    }
}
