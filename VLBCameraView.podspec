Pod::Spec.new do |s|
  s.name         = "VLBCameraView"
  s.version      = "1.0.1"
  s.summary      = "A UIVIew that shows a live feed of the camera, can be used to take a picture, preview the picture and return a UIImage of that preview." 
  s.homepage     = "https://github.com/brindy/VLBCameraView"
  s.license	 = "MIT"

  s.author       = { "Chris Brind" => "brindy@brindy.org.uk" }
  s.source       = { :git => "https://github.com/brindy/VLBCameraView.git", :tag => "1.0.1" }

  s.platform     = :ios, '6.0'
  s.source_files = 'VLBCameraView/**/*.{h,m}'
  s.resources = 'VLBCameraView/**/*.xib'
  s.prefix_header_file = 'VLBCameraView/VLBCameraView-Prefix.pch'

  s.frameworks = 'Foundation', 'UIKit', 'AVFoundation', 'CoreImage', 'CoreMedia', 'CoreGraphics', 'AssetsLibrary'
  s.dependency 'CocoaLumberjack', '1.6.2'
  s.dependency 'VLBFoundation'
  s.requires_arc = true

end
