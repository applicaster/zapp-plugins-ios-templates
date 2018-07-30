Pod::Spec.new do |s|

    s.name             = "___PACKAGENAME___"
    s.version          = '0.0.1'
    s.summary          = "An EXample of video player framework for Zapp iOS."
    s.description      = <<-DESC
                          An EXample of video player framework for Zapp iOS.
                         DESC
    s.homepage         = "https://github.com/applicaster/___PACKAGENAME___"
    s.license          = 'MIT'
    s.author           = { "___FULLUSERNAME___" => "name@company.com" }
    s.source           = { :git => "git@github.com:applicaster/___PACKAGENAME___", :tag => s.version.to_s }
  
    s.ios.deployment_target  = "9.0"
    s.platform     = :ios, '9.0'
    s.requires_arc = true
    s.swift_version = '4.1'

    s.resources = [
                    "___PACKAGENAME___/**/*.xcassets",
                    "___PACKAGENAME___/**/*.storyboard",
                    "___PACKAGENAME___/**/*.xib",
                    "___PACKAGENAME___/**/*.png"]
  
    s.subspec 'Core' do |c|
      c.frameworks = 'UIKit'
      c.source_files = 'PluginClasses/*.{swift,h,m}'
      c.dependency 'ZappPlugins', '5.0.8'
      c.dependency 'ApplicasterSDK',  '7.0.2'
    end
                  
    s.xcconfig =  { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
                    'ENABLE_BITCODE' => 'YES',
                    'OTHER_LDFLAGS' => '$(inherited)',
                    'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "${PODS_ROOT}"/**',
                    'LIBRARY_SEARCH_PATHS' => '$(inherited) "${PODS_ROOT}"/**',
                    'SWIFT_VERSION' => '4.1'
                  }
                  
    s.default_subspec = 'Core'
                  
  end
  