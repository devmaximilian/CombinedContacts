//
//  PhoneNumberLabel.swift
//  ContactsWrapper
//
//  Created by Maximilian Wendel on 2020-07-23.
//

import Foundation
import Contacts

public struct CNPhoneNumberLabel {
    public var rawValue: String
    
    public static var iPhone: CNPhoneNumberLabel {
        return .init(CNLabelPhoneNumberiPhone)
    }
    
    public static var main: CNPhoneNumberLabel {
        return .init(CNLabelPhoneNumberMain)
    }
    
    public static var mobile: CNPhoneNumberLabel {
        return .init(CNLabelPhoneNumberMobile)
    }
    
    public static var homeFax: CNPhoneNumberLabel {
        return .init(CNLabelPhoneNumberHomeFax)
    }
    
    public static var workFax: CNPhoneNumberLabel {
        return .init(CNLabelPhoneNumberWorkFax)
    }
    
    public static var otherFax: CNPhoneNumberLabel {
        return .init(CNLabelPhoneNumberOtherFax)
    }
    
    public static var pager: CNPhoneNumberLabel {
        return .init(CNLabelPhoneNumberPager)
    }
    
    private init(_ string: String) {
        self.rawValue = string
    }
}
