
Pod::Spec.new do |spec|

  spec.name         = "MyFrameworkMj"
  spec.version      = "0.0.5"
  spec.summary      = "This  one created for testing"

  spec.description  = "This pod created by Mohamed Jaffer Mj for testing"

  spec.homepage     = "https://github.com/MohamedJaffer-24/MyFrameworkMj"
  spec.swift_version = '4.0'
  spec.license      = "MIT"
 
  spec.author             = { "Mohamed Jaffer S" => "mohamedjaffersmj@gmail.com" }
 
 
   spec.ios.deployment_target = "8.0"
   spec.osx.deployment_target = "10.9"
  # spec.watchos.deployment_target = "2.0"
   spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/MohamedJaffer-24/MyFrameworkMj.git", :tag => "#{spec.version}" }

  spec.source_files  = "MyFrameworkMj/**/*.{h,m,swift}"

end
