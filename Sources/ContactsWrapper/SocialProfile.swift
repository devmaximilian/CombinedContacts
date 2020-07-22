//
//  File.swift
//  
//
//  Created by Maximilian Wendel on 2020-07-22.
//

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
