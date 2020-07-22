import Foundation
import Contacts

public struct CNSocialProfileService {
    public var rawValue: String
    
    public static var facebook: CNSocialProfileService {
        return .init(CNSocialProfileServiceFacebook)
    }
    
    public static var flickr: CNSocialProfileService {
        return .init(CNSocialProfileServiceFlickr)
    }
    
    public static var linkedIn: CNSocialProfileService {
        return .init(CNSocialProfileServiceLinkedIn)
    }
    
    public static var mySpace: CNSocialProfileService {
        return .init(CNSocialProfileServiceMySpace)
    }
    
    public static var sinaWeibo: CNSocialProfileService {
        return .init(CNSocialProfileServiceSinaWeibo)
    }
    
    public static var tencentWeibo: CNSocialProfileService {
        return .init(CNSocialProfileServiceTencentWeibo)
    }
    
    public static var twitter: CNSocialProfileService {
        return .init(CNSocialProfileServiceTwitter)
    }
    
    public static var yelp: CNSocialProfileService {
        return .init(CNSocialProfileServiceYelp)
    }
    
    public static var gameCenter: CNSocialProfileService {
        return .init(CNSocialProfileServiceGameCenter)
    }
    
    public init(_ string: String) {
        self.rawValue = string
    }
}
