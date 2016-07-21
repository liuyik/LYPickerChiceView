
Pod::Spec.new do |s|

  s.name         = "LYPickerChiceView"
  s.version      = “0.0.2”
  s.summary      = "A picker chice view used on iOS."
  s.description  = <<-DESC
                   It is a picker chice view used on iOS, which implement by Objective-C.  
                   DESC

  s.homepage     = "https://github.com/liuyik/LYPickerChiceView"
  s.license      = "MIT"
  s.platform     = :ios, '7.0'
  s.author             = { "刘毅" => "352601605@qq.com" }
  s.source       = { :git => "https://github.com/liuyik/LYPickerChiceView.git", :tag => s.version.to_s }
  s.source_files  = "LYPickerChiceView/**/*.{h,m}"
  s.resource     = 'LYPickerChiceView/area.plist'
  s.requires_arc = true

end
