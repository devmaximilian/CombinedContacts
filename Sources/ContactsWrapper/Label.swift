//
//  File.swift
//  
//
//  Created by Maximilian Wendel on 2020-07-21.
//

import Foundation
import Contacts

public struct CNLabel {
    public var rawValue: String
    
    public static var home: CNLabel {
        return .init(CNLabelHome)
    }
    
    public static var work: CNLabel {
        return .init(CNLabelWork)
    }
    
    public static var school: CNLabel {
        return .init(CNLabelSchool)
    }
    
    public static var other: CNLabel {
        return .init(CNLabelOther)
    }
    
    public static var emailiCloud: CNLabel {
        return .init(CNLabelEmailiCloud)
    }
    
    public static var urlAddressHomePage: CNLabel {
        return .init(CNLabelURLAddressHomePage)
    }
    
    public static var dateAnniversary: CNLabel {
        return .init(CNLabelDateAnniversary)
    }
    
    public static func custom(_ label: String) -> CNLabel {
        return .init(label)
    }
    
    private init(_ string: String) {
        self.rawValue = string
    }
}
