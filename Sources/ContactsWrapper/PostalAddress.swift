//
//  File.swift
//  
//
//  Created by Maximilian Wendel on 2020-07-22.
//

import Foundation
import Contacts

extension CNMutablePostalAddress {
    public func street(_ value: String) -> CNMutablePostalAddress {
        self.street = value
        return self
    }
    
    public func city(_ value: String) -> CNMutablePostalAddress {
        self.city = value
        return self
    }
    
    public func state(_ value: String) -> CNMutablePostalAddress {
        self.state = value
        return self
    }
    
    public func postalCode(_ value: String) -> CNMutablePostalAddress {
        self.postalCode = value
        return self
    }
    
    public func country(_ value: String) -> CNMutablePostalAddress {
        self.country = value
        return self
    }
    
    public func subLocality(_ value: String) -> CNMutablePostalAddress {
        self.subLocality = value
        return self
    }
    
    public func subAdministrativeArea(_ value: String) -> CNMutablePostalAddress {
        self.subAdministrativeArea = value
        return self
    }
}
