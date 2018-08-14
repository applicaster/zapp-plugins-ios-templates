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
This Template contains protocol methods to be implemented according to your needs.
Some of the methods can be removed if they are not relevant for your implementation.
You can also add methods from the protocol, for more information about the available methods, please check ZPAnalyticsProviderProtocol under ZappPlugins.
**/

public class ___PACKAGENAME___Plugin: ZPAnalyticsProvider {
    
    public override func createAnalyticsProvider(_ allProvidersSetting: [String : NSObject]) -> Bool {
        return super.createAnalyticsProvider(allProvidersSetting)
    }
    
    /**
     Configures the provider, here is where the analytics provider should be set up.
     You can access the custom config passed in the plugin_manifest by accessing self.providedProperties.
    */
    public override func configureProvider() -> Bool {
        return super.configureProvider()
    }
    
    // Returns the provider key
    public override func getKey() -> String {
        return ""
    }
    
    //MARK: Track event Functions
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
    
    //MARK: Push Notification Token
    
    /**
     sets the Push Notification deviceToken
     */
    open override func setPushNotificationDeviceToken(_ deviceToken: Data) {
        super.setPushNotificationDeviceToken(deviceToken)
    }
    
}
