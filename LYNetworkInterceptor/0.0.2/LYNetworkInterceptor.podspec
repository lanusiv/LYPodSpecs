Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "LYNetworkInterceptor"
s.summary = "Intercepting http requests and mocking responses without modifying your own project."
s.requires_arc = true

s.version = "0.0.2"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Leray Alphasun" => "lanusiv@icloud.com" }

s.homepage = "https://github.com/lanusiv/LYNetworkInterceptor"

s.source = { :git => "https://github.com/lanusiv/LYNetworkInterceptor.git",
:tag => "#{s.version}" }

s.framework = "UIKit"
s.dependency 'GzipSwift'
s.dependency 'URLRequest-cURL'

s.source_files = "LYNetworkInterceptor/**/*.{swift}"

# s.resources = "LYNetworkInterceptor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

s.swift_version = "4.2"

end
