Pod::Spec.new do |spec|
  spec.name         = "TeachstackSdk"
  spec.version      = "1.3.7"
  spec.summary      = "TeachstackSdk gives video conferencing support"
  spec.description  = <<-DESC
TeachstackSdk gives video conferencing support.
                   DESC

  spec.homepage     = "https://www.teachmint.com/teachstack"
  spec.license      = "MIT"
  spec.author       = "Teachmint"

  spec.social_media_url   = "https://www.facebook.com/groups/teachmint.teachers.community"

  spec.ios.deployment_target = "14.0"
  spec.swift_version = "5.0"
  spec.platforms = {
    "ios" => "14.0"
  }

  spec.source        = {
    :git => "https://github.com/Teachmint/teachstack-ios-sdk.git",
    :tag => "qa-1.3.7"
  }

  spec.vendored_frameworks = 'Frameworks/TeachmintSdk.xcframework', 'Frameworks/WebRTC.xcframework'
end
