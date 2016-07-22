
Pod::Spec.new do |s|

  s.name         = "LYPickerChiceView"
  s.version      = "0.0.3"
  s.summary      = "A picker chice view used on iOS."
  s.homepage     = "https://github.com/liuyik/LYPickerChiceView"
  s.license      = "MIT"
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.author             = { "刘毅" => "352601605@qq.com" }
  s.source       = { :git => "https://github.com/liuyik/LYPickerChiceView.git", :tag => s.version}
   s.requires_arc = true
  s.resources    = "LYPickerChiceView/*.{png,xib,nib,bundle,plist}"
  s.source_files  = "LYPickerChiceView/*.{h,m}"

end
