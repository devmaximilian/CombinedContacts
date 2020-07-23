//
//  Labels/SocialProfileService.swift
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

extension CNLabels {
    public struct SocialProfileService: CNLabel {
        public var rawValue: String
        
        public static var facebook: SocialProfileService {
            return .init(CNSocialProfileServiceFacebook)
        }
        
        public static var flickr: SocialProfileService {
            return .init(CNSocialProfileServiceFlickr)
        }
        
        public static var linkedIn: SocialProfileService {
            return .init(CNSocialProfileServiceLinkedIn)
        }
        
        public static var mySpace: SocialProfileService {
            return .init(CNSocialProfileServiceMySpace)
        }
        
        public static var sinaWeibo: SocialProfileService {
            return .init(CNSocialProfileServiceSinaWeibo)
        }
        
        public static var tencentWeibo: SocialProfileService {
            return .init(CNSocialProfileServiceTencentWeibo)
        }
        
        public static var twitter: SocialProfileService {
            return .init(CNSocialProfileServiceTwitter)
        }
        
        public static var yelp: SocialProfileService {
            return .init(CNSocialProfileServiceYelp)
        }
        
        public static var gameCenter: SocialProfileService {
            return .init(CNSocialProfileServiceGameCenter)
        }
        
        internal init(_ string: String) {
            self.rawValue = string
        }
    }
}
