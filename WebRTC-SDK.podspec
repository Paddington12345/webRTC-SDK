Pod::Spec.new do |spec|
  spec.name         = "WebRTC-SDK"
  spec.version      = "114.5735.10"
  spec.summary      = "WebRTC pre-compiled library for Darwin."
  spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
  DESC

  spec.homepage     = "https://github.com/webrtc-sdk/Specs"
  spec.license      = { :type => 'BSD', :file => 'WebRTC/LICENSE' }
  spec.author       = "webrtc-sdk"
  spec.ios.deployment_target = '13.0'
  spec.osx.deployment_target = '10.14'

  spec.source       = { :git => "https://github.com/Paddington12345/webRTC-SDK.git", :tag => spec.version.to_s }
  spec.vendored_frameworks = "WebRTC.framework"

  # Specify header files if needed
  spec.public_header_files = "WebRTC.framework/Headers/*.h"
end
