
Pod::Spec.new do |spec|
  spec.name         = "TeachmintSdk"
  spec.version      = "1.1.7"
  spec.summary      = "TeachmintSdk to give video conferencing support"
  spec.description  = <<-DESC
Teachmint-ios-sdk gives video conferencing support to the app.
                   DESC

  spec.homepage     = "https://www.teachmint.com/"
  spec.license      = "MIT"
 spec.author             = "Teachmint"

  spec.social_media_url   = "https://www.facebook.com/groups/teachmint.teachers.community"

  spec.ios.deployment_target = "14.0"
 spec.swift_version = "5.0"
spec.platforms = {
"ios" => "14.0"
}

spec.source        = {
    :git => "https://github.com/Teachmint/teachstack-ios-sdk.git",
    :tag => "#{spec.version}"
  }

 spec.vendored_frameworks = 'Frameworks/TeachmintSdk.xcframework', 'Frameworks/WebRTC.xcframework'

 spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
   

end
