

Pod::Spec.new do |spec|


  spec.name         = "Tools"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Tools."

  spec.description  = <<-DESC
                     详细描述
                   DESC

  spec.homepage     = "https://github.com/BoyXuZhenWen/Tools"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "sam lau" => "1612248616@qq.com" }

  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/BoyXuZhenWen/Tools", :tag => "#{spec.version}" }


  spec.source_files  = "Tools/**/*.{h,m}"
  spec.exclude_files = "Tools/Exclude"

 

end
