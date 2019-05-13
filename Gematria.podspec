Pod::Spec.new do |spec|

  spec.name         = "Gematria"
  spec.version      = "0.0.1"
  spec.summary      = "Gematria ciphers written in Swift."

  spec.description  = <<-DESC
Library to parse strings and characters using various gematria ciphers.
                   DESC

  spec.homepage     = "https://github.com/TheDarkCode/Gematria-Swift"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Mark Hamilton" => "mark@dryverless.com" }

  spec.ios.deployment_target  = '9.0'
  spec.osx.deployment_target  = '10.10'
  spec.swift_version = '4.0'

  spec.source       = { :git => "https://github.com/TheDarkCode/Gematria-Swift.git", :tag => "#{spec.version}" }
  spec.source_files  = "Gematria/**/*.{h,m,swift}"

end
