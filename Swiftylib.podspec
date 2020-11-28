Pod::Spec.new do |spec|

  spec.name         = "Swiftylib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/kamaal111/SwiftyLib"
  spec.license      = { :type => "The Unlicense", :file => "LICENSE" }
  spec.author       = { "kamaal111" => "kamaal.f1@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/kamaal111/SwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "Swiftylib/**/*.{h,m,swift}"

end