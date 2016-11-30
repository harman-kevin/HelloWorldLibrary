Pod::Spec.new do |s|
    s.name         = 'HelloWorld'
    s.version      = '0.1.0'
    s.summary      = 'An easy way'
    s.homepage     = 'https://github.com/harman-kevin/HelloWorldLibrary'
    s.license      = 'MIT'
    s.authors      = {'Kevin' => 'kevinzhe@wicresoft.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/harman-kevin/HelloWorldLibrary.git', :tag => s.version}
    s.source_files = 'HelloWorldLibrary/**/*.{h,m}'
    #s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end