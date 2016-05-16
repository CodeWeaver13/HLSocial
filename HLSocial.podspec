Pod::Spec.new do |s|
  s.name         = "HLSocial"
  s.version      = "1.0.0"
  s.summary      = "翰林分享SDK"
  s.homepage     = "http://192.168.4.250:3000/wangshiyu13/HLSocial.git"
  s.license      = "MIT"
  s.author       = { "wangshiyu13" => "wangshiyu13@163.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc     = true
  s.source       = { :git => "http://192.168.4.250:3000/wangshiyu13/HLSocial.git", :tag => s.version }
  s.frameworks = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.vendored_frameworks = 'HLSocial/**/*.framework'
  s.vendored_libraries =  'HLSocial/**/*.a'
  s.source_files     = 'HLSocial/**/*.h'
  s.public_header_files = 'HLSocial/**/*.h'
end
