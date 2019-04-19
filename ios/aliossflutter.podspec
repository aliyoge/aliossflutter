#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'aliossflutter'
  s.version          = '0.0.1'
  s.summary          = '阿里云oss'
  s.description      = <<-DESC
阿里云oss
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'AliyunOSSiOS'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

