//
//  File.swift
//  
//
//  Created by Maximilian Wendel on 2020-07-22.
//

import Foundation
import Contacts

public struct CNInstantMessageService {
    public var rawValue: String

    public static var assistant: CNInstantMessageService {
        return .init(CNLabelContactRelationAssistant)
    }
    
    public static var aim: CNInstantMessageService {
        return .init(CNInstantMessageServiceAIM)
    }
    
    public static var facebook: CNInstantMessageService {
        return .init(CNInstantMessageServiceFacebook)
    }
    
    public static var gaduGadu: CNInstantMessageService {
        return .init(CNInstantMessageServiceGaduGadu)
    }
    
    public static var googleTalk: CNInstantMessageService {
        return .init(CNInstantMessageServiceGoogleTalk)
    }
    
    public static var icq: CNInstantMessageService {
        return .init(CNInstantMessageServiceICQ)
    }
    
    public static var jabber: CNInstantMessageService {
        return .init(CNInstantMessageServiceJabber)
    }
    
    public static var msn: CNInstantMessageService {
        return .init(CNInstantMessageServiceMSN)
    }
    
    public static var qq: CNInstantMessageService {
        return .init(CNInstantMessageServiceQQ)
    }
    
    public static var skype: CNInstantMessageService {
        return .init(CNInstantMessageServiceSkype)
    }
    
    public static var yahoo: CNInstantMessageService {
        return .init(CNInstantMessageServiceYahoo)
    }
    
    public init(_ string: String) {
        self.rawValue = string
    }
}
