Pod::Spec.new do |s|
  s.name         = "OROpenSubtitleDownloader"
  s.version      = "0.2.1"
  s.summary      = "An Obj-C API for Searching and Downloading Subtitles from OpenSubtitles."
  s.homepage     = "https://github.com/tomekc/OROpenSubtitleDownloader"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "orta" => "orta.therox@gmail.com", "tomekc" => "tomek@japko.info" }
  s.source       = { :git => "https://github.com/tomekc/OROpenSubtitleDownloader.git", :tag => '0.2.1' }
  s.source_files = 'OROpenSubtitleDownloader.{h,m}'
  s.library   = 'z'
  s.requires_arc = true
  s.frameworks = 'SystemConfiguration'
  
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking', '~> 1.3.2'
  s.dependency 'xmlrpc'
end
