
Pod::Spec.new do |s|

  s.name         = ‘WXYTest’
  s.version      = ‘0.0.1’
  s.summary      = ‘A short description of WXYTest.’
  s.homepage     = ‘https://github.com/ParadiseYu/WXYTest’
  s.license      = ‘MIT’
  s.author       = { ‘wangxiaoyu’ => ‘wangxiaoyu@01zhuanche.com’ }
  s.source       = { :git => ‘https://github.com/ParadiseYu/WXYTest', :branch => ‘master’ }
  s.source_files = ‘WXYTest’, ‘WXYTest/**/*.{h,m}’
  s.requires_arc = true
  s.dependency ‘AFNetworking’

end
