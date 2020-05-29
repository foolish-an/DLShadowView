Pod::Spec.new do |s|

  s.name         = "DLShadowView"
  s.version      = "0.0.1"
  s.summary      = "A simple tool to use WeChatSDK" 
  #s.description  = <<-DESC
  #                 DESC
  s.homepage     = "https://github.com/foolish-an/DLShadowView"
  s.license      = "MIT"
  s.author             = { "441468953@qq.com" => "441468953@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/foolish-an/DLShadowView.git", :tag => "0.0.1" }

  s.source_files  = "DLShadowView/*.{h,m}"
end
