Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.1'
s.name = "Audit"
s.summary = "This library is responsible for creating audits."
s.requires_arc = true

s.version = "0.3.1"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Kevin Torres" => "ktorres@jumpitt.com" }

s.homepage = "https://github.com/trusttechnologies/lat_trust_mobile_ios_audit_library"

s.source = { :git => "https://github.com/trusttechnologies/lat_trust_mobile_ios_audit_library.git", 
             :tag => "#{s.version}" }

s.framework = "UIKit"

s.dependency 'Alamofire', '~> 4.8.2'
s.dependency 'AlamofireObjectMapper'
s.dependency 'RealmSwift'

s.source_files = "TrustAudit/**/*.{swift}"

s.swift_version = "4.2"

end