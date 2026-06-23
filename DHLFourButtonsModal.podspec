Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "DHLFourButtonsModal"
s.summary = "Modal custom de 1 a 4 botones"
s.requires_arc = true

s.version = "1.0.1"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Daniel Hernandez Lopez" => "hzlzdaniel@gmail.com" }

s.homepage = "https://github.com/daniel-herlop/DHLFourButtonsModal"

s.source = { :git => "https://github.com/daniel-herlop/DHLFourButtonsModal.git", 
             :tag => "#{s.version}" }

s.framework = "UIKit"

s.source_files = "DHLFourButtonsModal/**/*.{swift}"

s.resources = "DHLFourButtonsModal/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,strings}"

s.swift_version = "5.0"

end