//
//  Labels/Label.swift
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
