Pod::Spec.new do |spec|

  # Spec Metadata
  spec.name         = "DeltaDNA"
  spec.version      = "4.13.3"
  spec.summary      = "A gaming analytics platform."

  spec.homepage     = "https://deltadna.com"

  # Spec License 
  spec.license      = { :type => "APACHE", :file => "LICENSE" }

  # Author Metadata  
  spec.authors = { "Unity Technologies" => "engage-sdk-team@unity3d.com" }

  # Platform Specifics 
  spec.ios.deployment_target = "10.0"
  spec.platform = :ios

  # Source Location 
  spec.source       = { :http => "https://github.com/deltaDNA/ios-sdk/releases/download/4.13.3/DeltaDNA-4.13.3.zip" }

  # Source Code 
  spec.vendored_frameworks = 'build/Frameworks/DeltaDNA.xcframework'

end
