Pod::Spec.new do |s|
  s.name = 'MyOrderAppSwift'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'
  s.version = '1.0.1'
  s.source = { :git => 'git@github.com:OpenAPITools/openapi-generator.git', :tag => 'v1.0.1' }
  s.authors = 'Paul Jones'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/'
  s.summary = 'MyOrderAppSwift'
  s.source_files = 'MyOrderAppSwift/Classes/**/*.swift'
end
