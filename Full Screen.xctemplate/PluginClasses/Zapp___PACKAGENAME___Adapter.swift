//
//  Zapp___PACKAGENAME___Adapter
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import ZappPlugins

@objc public class Zapp___PACKAGENAME___Adapter: ZPGeneralBaseProvider, ZPAppLoadingHookProtocol {
    /**
        Implement this method if you need the plugin to run code/APIs on the application launching time.
        In case you are implementing the executeOnLaunch method please make sure that you are also declare that on the plugin_manifest.json.
        You can do that by setting the "require_startup_execution" to true.

        The application lifecycle will wait until you call the completion.
    */
    @objc public func executeOnLaunch(completion: (() -> Void)?) {
        completion?()
    
    }
    
    /**
        Implement this method if you need the plugin to respond to a URL scheme.
        The parameteters of the URL scheme will be passed as a dictionary to be handled by the plugin.
     
        Since this function can be called directly to a plugin by name or by type - please include and verify that the URL scheme should be indeed handled.
     
        Best practices suggestions for this:
        * Use "action" parameter in the URL Scheme
        * Use of further custom parameters in the URL scheme
     
        Note: A "pluginType": "general" field will be populated
     
        In order to display something on top of the current app - please use "ZAAppConnector.sharedInstance().navigationDelegate.topmostModal()"
     */
    @objc public func handleUrlScheme(_ params: NSDictionary) {
        
    }
}