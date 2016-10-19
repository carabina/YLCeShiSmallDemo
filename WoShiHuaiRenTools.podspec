Pod::Spec.new do |s|
    s.name         = 'WoShiHuaiRenTools'
    s.version      = '1.0.1'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/yangLeiBoy/YLCeShiSmallDemo'
    s.license      = 'MIT'
    s.authors      = {'yangLei' => '1024006431@qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/yangLeiBoy/YLCeShiSmallDemo.git', :tag => s.version}
    s.source_files = 'WoShiHuaiRen/WoShiHuaiRenTools/*.{h,m}'
    s.requires_arc = true
end
