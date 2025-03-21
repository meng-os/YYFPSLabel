Pod::Spec.new do |s|
  s.name         = 'YYFPSLabel'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.version      = '1.0.7'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/ibireme/YYText'
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/meng-os/YYFPSLabel.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYFPSLabel/**/*.{h,m}'
  s.public_header_files = 'YYFPSLabel/**/*.{h}'
  
  s.frameworks = 'UIKit'

end
