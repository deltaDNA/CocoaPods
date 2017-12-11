Pod::Spec.new do |s|

s.name          = 'FMAdZone'
s.version       = '1.2.1'
s.license       = 'Commercial'
s.summary       = 'Fractional Media SDK.'

s.description   = <<-DESC
Fractional Media SDK for iOS.
DESC

s.homepage      = 'http://fractionalmedia.com/'
s.author        = 'FractionalMedia'
s.platform      = :ios, "9.0"
s.source        = { :http => "https://s3.amazonaws.com/dd-smartads-3rd-party-sdks/FractionalMedia/#{s.version}/FractionalMedia.zip" }

s.source_files = "**/include/FMAdZone/*"
s.public_header_files = "**/include/FMAdZone/*.h"
s.vendored_libraries = '**/libFMAdZone.a'
s.resource = 'FMAdZoneResources.bundle'

s.frameworks    = 'AdSupport',
'AVFoundation',
'CoreGraphics',
'CoreTelephony',
'Foundation',
'MessageUI',
'MobileCoreServices',
'QuartzCore',
'SystemConfiguration',
'UIKit',
'EventKit',
'EventKitUI'

s.weak_frameworks = 'WebKit',
'SafariServices',
'StoreKit'

s.libraries = 'xml2'

s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

end

