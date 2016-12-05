Pod::Spec.new do |s|
s.name         = 'LSProgressHUD'
s.version      = '0.0.1'
s.summary      = '模仿Uber加载动画'
s.homepage     = 'https://github.com/lsmakethebest/LSProgressHud'
s.license      = 'MIT'
s.authors      = {'ls' => '623501561@qq.com'}
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/lsmakethebest/LSProgressHud.git', :tag => s.version}
s.source_files = 'LSProgressHud/**/*.{h,m}'
#s.resource     = 'LSProgressHud/LSProgressHud.bundle'
s.requires_arc = true

#s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'    #所需的framework,多个用逗号隔开

end
