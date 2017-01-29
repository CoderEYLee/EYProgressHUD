Pod::Spec.new do |s|
  s.name         = "EYProgressHUD"
  s.version      = "0.0.3"
  s.ios.deployment_target = '6.0'

  s.summary      = "A short tip or waiter using EYProgressHUD."
  s.homepage     = "https://github.com/lieryang/EYProgressHUD"
  s.license      = "MIT"
  s.author             = { "lieryang" => "lieryangios@126.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/lieryang/EYProgressHUD.git", :tag => s.version }
  s.source_files  = "EYProgressHUD"
  s.requires_arc = true
end
