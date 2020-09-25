
Pod::Spec.new do |s|
  s.name         = "RNRnlibtest"
  s.version      = "1.0.0"
  s.summary      = "RNRnlibtest"
  s.description  = <<-DESC
                  RNRnlibtest
                   DESC
  s.homepage     = "https://zhuanlan.zhihu.com/p/64427727"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ydbwwhq/rnlibtest", :tag => "master" }
  s.source_files  = "RNRnlibtest/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

