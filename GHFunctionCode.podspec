Pod::Spec.new do |s|  
  
  s.name         = "GHFunctionCodeFrameWork"  
  s.version      = "0.1"  
  s.summary      = "A similar py code for Objctive-C."  
  s.homepage     = "https://github.com/900116/GHFunctionCodeFrameWork.git"  
  s.license      = { :type => "MIT", :file => "LICENSE" }  
  s.author       = { "zgh" => "838053527@qq.com" }  
  s.platform     = :ios, "7.0"  
  s.source       = { :git => "https://github.com/900116/GHFunctionCodeFrameWork.git", :tag => s.version }  
  s.source_files  = "Classes/*.{h,m}"
  s.framework  = "Foundation"  
  s.requires_arc = true   

end  