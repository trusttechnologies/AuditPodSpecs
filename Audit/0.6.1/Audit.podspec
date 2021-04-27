Pod::Spec.new do |s|
   s.name 			= "Audit"
   s.version 			= "0.6.1"
   s.summary 			= "This library is responsible for creating audits."

   s.homepage 			= "https://gitlab.com/trustchile/movil/lat_trust_mobile_ios_audit_library"
   s.license 			= { :type => "MIT", :file => "LICENSE" }
   s.author 			= { "Kevin Torres" => "ktorres@jumpitt.com" }
   s.source 			= { :git => "https://gitlab.com/trustchile/movil/lat_trust_mobile_ios_audit_library.git", :tag => "#{s.version}" }

   s.platform 			= :ios
   s.ios.deployment_target	= '12.0'
   s.swift_version 		= "4.2"

   s.requires_arc 		= true
   
   s.source_files 		= "TrustAudit/**/*.{swift}"

   s.framework 			= "UIKit"

   s.dependency 'Alamofire'
   s.dependency 'RealmSwift'
end
