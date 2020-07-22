//
//  File.swift
//  
//
//  Created by Maximilian Wendel on 2020-07-20.
//

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
