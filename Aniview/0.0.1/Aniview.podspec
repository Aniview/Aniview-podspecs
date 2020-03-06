Pod::Spec.new do |s|
  s.name         = "Aniview"
  s.version      = "0.0.1"
  s.summary      = "Aniview framework"

  s.description  = "SDK for playing ads inside off your AVPlayer"

  s.homepage     = "https://www.aniview.com/"

  s.license      = "MIT"
  s.author             = { "Bogdan Susla" => "bogdan.susla@globallogic.com" }
  
  s.platform     = :ios, "10.0"

  s.source  = { :http => "https://github.com/Aniview/Aniview-frameworks/blob/master/Aniview/0.0.1/Aniview.zip?raw=true"}

  s.exclude_files = "Classes/Exclude"
  s.swift_version = '5.0'
  s.dependency 'GoogleAds-IMA-iOS-SDK'
  s.ios.vendored_frameworks = 'Aniview.framework'
end
