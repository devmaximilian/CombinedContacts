//
//  Services/InstantMessage.swift
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

extension CNServices {
    public struct InstantMessage: CNService {
        public var rawValue: String
        
        public static var aim: Self {
            return .init(CNInstantMessageServiceAIM)
        }
        
        public static var facebook: Self {
            return .init(CNInstantMessageServiceFacebook)
        }
        
        public static var gaduGadu: Self {
            return .init(CNInstantMessageServiceGaduGadu)
        }
        
        public static var googleTalk: Self {
            return .init(CNInstantMessageServiceGoogleTalk)
        }
        
        public static var icq: Self {
            return .init(CNInstantMessageServiceICQ)
        }
        
        public static var jabber: Self {
            return .init(CNInstantMessageServiceJabber)
        }
        
        public static var msn: Self {
            return .init(CNInstantMessageServiceMSN)
        }
        
        public static var qq: Self {
            return .init(CNInstantMessageServiceQQ)
        }
        
        public static var skype: Self {
            return .init(CNInstantMessageServiceSkype)
        }
        
        public static var yahoo: Self {
            return .init(CNInstantMessageServiceYahoo)
        }
        
        public init(_ string: String) {
            self.rawValue = string
        }
    }
}
