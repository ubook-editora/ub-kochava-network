#
# Be sure to run `pod lib lint ub-kochava-network.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ub-kochava-network'
    s.version          = '8.4.1'
    s.summary          = 'Networking with Dynamic Runtime Configuration'

    s.description  = <<-DESC
    The KochavaNetworking framework is an SDK providing advanced networking with runtime dynamic command and control. For the Apple platform this includes support for iOS, macCatalyst, macOS, tvOS, visionOS, and watchOS.
    DESC

    s.homepage         = 'http://www.kochava.com'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/ubook-editora/ub-kochava-network.git', :tag => s.version.to_s }

    s.ios.deployment_target = '13.0'
    s.osx.deployment_target = '10.15'
    s.tvos.deployment_target = '13.0'
    s.watchos.deployment_target = '7.0'

    s.source_files = 'KochavaNetworking.xcframework/ios-arm64/KochavaNetworking.framework/Headers/**/*.h'
    
    s.vendored_frameworks = 'KochavaNetworking.xcframework'
    s.preserve_paths = 'KochavaNetworking.xcframework'

    s.swift_versions = '5.0'
end