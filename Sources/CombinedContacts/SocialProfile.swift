//
//  SocialProfile.swift
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

extension CNSocialProfile {
    public func urlString(_ value: String) -> CNSocialProfile {
        return CNSocialProfile(urlString: value,
                               username: self.username,
                               userIdentifier: self.userIdentifier,
                               service: self.service)
    }

    public func username(_ value: String) -> CNSocialProfile {
        return CNSocialProfile(urlString: self.urlString,
                               username: value,
                               userIdentifier: self.userIdentifier,
                               service: self.service)
    }

    public func userIdentifier(_ value: String) -> CNSocialProfile {
        return CNSocialProfile(urlString: self.urlString,
                               username: self.username,
                               userIdentifier: value,
                               service: self.service)
    }

    public func service(_ value: String) -> CNSocialProfile {
        return CNSocialProfile(urlString: self.urlString,
                               username: self.username,
                               userIdentifier: self.userIdentifier,
                               service: value)
    }
}
