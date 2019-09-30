Pod::Spec.new do |s|
  s.name             = 'RESTAPI'
  s.version          = '0.10.2'
  s.swift_version    = '4.2'
  s.summary          = 'Lightweight REST API communicator written in Swift, based on Foundation.'
 
  s.description      = <<-DESC
Lightweight REST API communicator written in Swift, based on Foundation. An easy tool to communicate with your server's API in JSON format. Supports querys and valid JSON objects in the HTTP body. The framework supports GET, POST, PUT and DELETE requests for now.


                       DESC
 
  s.homepage         = 'https://github.com/egabor/RESTAPI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Máté Gujgiczer' => 'mate.gujgiczer@icloud.com' }
  s.source           = { :git => 'https://github.com/egabor/RESTAPI.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.3'
  s.source_files = 'RESTAPI/**/*.swift'
  s.dependency 'SwiftyJSON'
 
end
