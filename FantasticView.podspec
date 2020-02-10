#
#  Be sure to run `pod spec lint FantasticView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  
  spec.name         = "FantasticView"
  spec.version      = "0.1.1"
  spec.summary      = "A short description of FantasticView."
  
  spec.description  = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC

  spec.homepage     = "https://github.com/jnicolas77/FantasticView"
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  

  spec.author             = { "Julio Nicolas" => "jnicolas.marcos@gmail.com" }
  
  spec.source       = { :git => "https://github.com/jnicolas77/FantasticView.git", :tag => "#{spec.version}" }

  spec.source_files  = "FantasticView/FantasticView/*.{swift,plist}"
  spec.exclude_files = "Classes/Exclude"

  spec.ios.deployment_target = '10.0'
  

end
