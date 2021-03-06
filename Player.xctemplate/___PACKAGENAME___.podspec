Pod::Spec.new do |s|

    s.name             = "___PACKAGENAME___"
    s.version          = '0.0.1'
    s.summary          = "___PACKAGENAME___ video player framework for Zapp iOS."
    s.description      = <<-DESC
                          ___PACKAGENAME___ video player framework for Zapp iOS.
                         DESC
    s.homepage         = "___VARIABLE_giturl___"
    s.license          = 'MIT'
    s.author           = { "___FULLUSERNAME___" => "___VARIABLE_autherEmail___" }
    s.source           = { :git => "___VARIABLE_giturl___", :tag => s.version.to_s }
  
    s.ios.deployment_target  = "10.0"
    s.platform     = :ios, '10.0'
    s.requires_arc = true
    s.swift_version = '5.0'
  
    s.subspec 'Core' do |c|
      s.resources = []
      c.frameworks = 'UIKit'
      c.source_files = 'PluginClasses/*.{swift,h,m}'
      c.dependency 'ZappPlugins'
      c.dependency 'ApplicasterSDK'
    end
                  
    s.xcconfig =  { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
                    'ENABLE_BITCODE' => 'YES',
                    'OTHER_LDFLAGS' => '$(inherited)',
                    'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "${PODS_ROOT}"/**',
                    'LIBRARY_SEARCH_PATHS' => '$(inherited) "${PODS_ROOT}"/**',
                    'SWIFT_VERSION' => '5.0'
                  }
                  
    s.default_subspec = 'Core'
                  
  end
  