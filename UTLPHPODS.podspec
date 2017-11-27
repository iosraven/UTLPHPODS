Pod::Spec.new do |s|

  s.name         = "UTLPHPODS"
  s.version      = "0.0.1"
  s.summary      = "A short description of UTLPHPODS."
  s.description  = <<-DESC
                   this is a demo
                   DESC

  s.homepage     = "https://github.com/iosraven/UTLPHPODS"
  s.license      = "MIT"
  s.author             = { "LuPeiHan" => "535423469@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/iosraven/UTLPHPODS.git", :tag => "#{s.version}" }
  s.source_files  = "UTLPHPODS", "UTLPHPODS/AAA/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.framework  = "UIKit"
  s.requires_arc = true

end
