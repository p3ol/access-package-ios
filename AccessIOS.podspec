Pod::Spec.new do |s|
  s.name = 'AccessIOS'
  s.version = '0.0.1'
  s.summary = 'The second easiest way to add Poool Access to your iOS app'
  s.homepage = 'https://poool.dev'

  s.author = { 'Morgan Berger' => 'morgan@poool.fr' }
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios
  s.source = { :http => 'https://github.com/p3ol/access-package-ios/releases/latest/download/AccessIOS.xcframework.zip' }
  s.ios.deployment_target = '13.0'
  s.ios.vendored_frameworks = 'AccessIOS.xcframework'
end
