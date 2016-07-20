
Pod::Spec.new do |s|

  s.name         = "LYPickerChiceView"
  s.version      = "0.0.1"
  s.summary      = "A short description of LYPickerChiceView."
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/liuyik/LYPickerChiceView"
  s.license      = "MIT"
  s.platform     = :ios, '7.0'
  s.author             = { "刘毅" => "352601605@qq.com" }
  s.source       = { :git => "https://github.com/liuyik/LYPickerChiceView.git", :tag => s.version }
  s.source_files  = "LYPickerChiceView/**/*.{h,m}"
  s.exclude_files = "LYPickerChiceView/LYPickerChiceView"
  s.requires_arc = true

end
