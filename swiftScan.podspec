Pod::Spec.new do |s|
    s.name         = 'scan'
    s.version      = '1.0.0'
    s.summary      = 'ios swift scan wrapper'
    s.homepage     = 'https://github.com/biancheng347/scan'
    s.license      = 'MIT'
    s.authors      = {'MxABC' => 'lbxia20091227@foxmail.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/biancheng347/scan.git', :tag => s.version}
    s.ios.deployment_target = "8.0"
    s.source_files = 'Source/*.swift'
end
