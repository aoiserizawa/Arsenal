

Pod::Spec.new do |s|

  s.name         = "Arsenal"
  s.version      = "1.0.0"
  s.summary      = "A library that can be used for hackathon"

  s.description  = "A Library that can be used in hackathon to create views"

  s.homepage     = "https://github.com/aoiserizawa/Arsenal"

  s.license      = "MIT"

  s.author       = { "Alvin Joseph Valdez" => "alvinjosephvaldez@gmail.com" }

  s.ios.deployment_target = "9.3"

  s.source       = { :git => "https://github.com/aoiserizawa/Arsenal.git", :tag => s.version }

  s.source_files  = "Arsenal/*.swift"

  s.requires_arc = true
  s.framework  = "UIKit"
  s.dependency "Alacrity"

  s.swift_version = '4.0'
end
