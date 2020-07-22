//
//  File.swift
//  
//
//  Created by Maximilian Wendel on 2020-07-20.
//

import Foundation
import Contacts

extension CNKeyDescriptor {
    public static var namePrefix: CNKeyDescriptor {
        return CNContactNamePrefixKey as CNKeyDescriptor
    }

    public static var givenName: CNKeyDescriptor {
        return CNContactGivenNameKey as CNKeyDescriptor
    }

    public static var middleName: CNKeyDescriptor {
        return CNContactMiddleNameKey as CNKeyDescriptor
    }

    public static var familyName: CNKeyDescriptor {
        return CNContactFamilyNameKey as CNKeyDescriptor
    }

    public static var previousFamilyName: CNKeyDescriptor {
        return CNContactPreviousFamilyNameKey as CNKeyDescriptor
    }

    public static var nameSuffix: CNKeyDescriptor {
        return CNContactNameSuffixKey as CNKeyDescriptor
    }

    public static var nickname: CNKeyDescriptor {
        return CNContactNicknameKey as CNKeyDescriptor
    }

    public static var organizationName: CNKeyDescriptor {
        return CNContactOrganizationNameKey as CNKeyDescriptor
    }

    public static var departmentName: CNKeyDescriptor {
        return CNContactDepartmentNameKey as CNKeyDescriptor
    }

    public static var jobTitle: CNKeyDescriptor {
        return CNContactJobTitleKey as CNKeyDescriptor
    }

    public static var phoneticGivenName: CNKeyDescriptor {
        return CNContactPhoneticGivenNameKey as CNKeyDescriptor
    }

    public static var phoneticMiddleName: CNKeyDescriptor {
        return CNContactPhoneticMiddleNameKey as CNKeyDescriptor
    }

    public static var phoneticFamilyName: CNKeyDescriptor {
        return CNContactPhoneticFamilyNameKey as CNKeyDescriptor
    }

    public static var phoneticOrganizationName: CNKeyDescriptor {
        return CNContactPhoneticOrganizationNameKey as CNKeyDescriptor
    }

    public static var birthday: CNKeyDescriptor {
        return CNContactBirthdayKey as CNKeyDescriptor
    }

    public static var nonGregorianBirthday: CNKeyDescriptor {
        return CNContactNonGregorianBirthdayKey as CNKeyDescriptor
    }

    public static var note: CNKeyDescriptor {
        return CNContactNoteKey as CNKeyDescriptor
    }

    public static var imageData: CNKeyDescriptor {
        return CNContactImageDataKey as CNKeyDescriptor
    }

    public static var thumbnailImageData: CNKeyDescriptor {
        return CNContactThumbnailImageDataKey as CNKeyDescriptor
    }

    public static var imageDataAvailable: CNKeyDescriptor {
        return CNContactImageDataAvailableKey as CNKeyDescriptor
    }

    public static var type: CNKeyDescriptor {
        return CNContactTypeKey as CNKeyDescriptor
    }

    public static var phoneNumbers: CNKeyDescriptor {
        return CNContactPhoneNumbersKey as CNKeyDescriptor
    }

    public static var emailAddresses: CNKeyDescriptor {
        return CNContactEmailAddressesKey as CNKeyDescriptor
    }

    public static var postalAddresses: CNKeyDescriptor {
        return CNContactPostalAddressesKey as CNKeyDescriptor
    }

    public static var dates: CNKeyDescriptor {
        return CNContactDatesKey as CNKeyDescriptor
    }

    public static var urlAddresses: CNKeyDescriptor {
        return CNContactUrlAddressesKey as CNKeyDescriptor
    }

    public static var relations: CNKeyDescriptor {
        return CNContactRelationsKey as CNKeyDescriptor
    }

    public static var socialProfiles: CNKeyDescriptor {
        return CNContactSocialProfilesKey as CNKeyDescriptor
    }

    public static var instantMessageAddresses: CNKeyDescriptor {
        return CNContactInstantMessageAddressesKey as CNKeyDescriptor
    }
}