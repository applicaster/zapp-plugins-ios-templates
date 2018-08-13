//
//  ___PACKAGENAME___Plugin
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import ZappPlugins
import ApplicasterSDK

/**
 This Template contains protocol methods to be implemented according to your needs
 Some of the method can be removed if they are not relevant for your implementation
 You Can also add methods from the protocol, for more information about the availble methods, please check ZPAnalyticsProviderProtocol
 **/

public class CleverTapAnalyticsPlugin: ZPAnalyticsProvider {
    
    public override func createAnalyticsProvider(_ allProvidersSetting: [String : NSObject]) -> Bool {
        return super.createAnalyticsProvider(allProvidersSetting)
    }
    
    public override func configureProvider() -> Bool {
        return super.configureProvider()
    }
    
    public override func getKey() -> String {
        return ""
    }
    
    public override func trackEvent(_ eventName: String, parameters: [String : NSObject], completion: ((Bool, String?) -> Void)?) {
        //TODO
    }
    
    public override func trackEvent(_ eventName: String) {
        trackEvent(eventName, parameters: [String : NSObject](), completion: nil)
    }
    
    public override func trackEvent(_ eventName: String, timed: Bool) {
        trackEvent(eventName, parameters: [String : NSObject](), timed: timed)
    }
    
    public override func trackEvent(_ eventName: String, parameters: [String : NSObject], timed: Bool) {
         //TODO
    }
    
    public override func trackEvent(_ eventName: String, parameters: [String : NSObject]) {
        trackEvent(eventName, parameters: parameters, completion: nil)
    }
    
    public required init(configurationJSON: NSDictionary?) {
        super.init(configurationJSON: configurationJSON)
    }
    
    required public init() {
        fatalError("init() has not been implemented")
    }
    
}
