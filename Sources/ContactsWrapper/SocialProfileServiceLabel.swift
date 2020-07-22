import Foundation
import Contacts

public struct CNSocialProfileServiceLabel {
    public var rawValue: String
    
    public static var facebook: CNSocialProfileServiceLabel {
        return .init(CNSocialProfileServiceFacebook)
    }
    
    public static var flickr: CNSocialProfileServiceLabel {
        return .init(CNSocialProfileServiceFlickr)
    }
    
    public static var linkedIn: CNSocialProfileServiceLabel {
        return .init(CNSocialProfileServiceLinkedIn)
    }
    
    public static var mySpace: CNSocialProfileServiceLabel {
        return .init(CNSocialProfileServiceMySpace)
    }
    
    public static var sinaWeibo: CNSocialProfileServiceLabel {
        return .init(CNSocialProfileServiceSinaWeibo)
    }
    
    public static var tencentWeibo: CNSocialProfileServiceLabel {
        return .init(CNSocialProfileServiceTencentWeibo)
    }
    
    public static var twitter: CNSocialProfileServiceLabel {
        return .init(CNSocialProfileServiceTwitter)
    }
    
    public static var yelp: CNSocialProfileServiceLabel {
        return .init(CNSocialProfileServiceYelp)
    }
    
    public static var gameCenter: CNSocialProfileServiceLabel {
        return .init(CNSocialProfileServiceGameCenter)
    }
    
    public init(_ string: String) {
        self.rawValue = string
    }
}
