//
//  PhoneNumberLabel.swift
//  CombinedContacts
//
//  Created by Maximilian Wendel on 2020-07-23.
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
