

Pod::Spec.new do |s|

  s.name             = "FPayProject"

  s.version          = "1.0.0"

  s.summary          = "一个建立pod仓库的简单demo"

  s.description      = <<-DESC
                       这只是一个建立pod仓库的简单demo，并没有实际的意思,教学使用
                       DESC

  s.homepage         = "https://github.com/fenggaowei1314/FPayProject"

  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  s.license          = 'MIT'

  s.author           = { "fenggaowei" => "f18911739766@126.com"}

  s.source           = { :git => "https://github.com/fenggaowei1314/FPayProject.git", :tag => s.version }


  s.platform     = :ios, '5.0'
 
  s.requires_arc = true

  s.source_files = "Classes", "FPayProject/FPayProject/Classes/**/*.{h,m}"

  # s.resources = 'Assets'

  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'


end
