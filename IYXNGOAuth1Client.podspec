Pod::Spec.new do |s|
  s.name = 'IYXNGOAuth1Client'
  s.version = '2.0.2'
  s.license = 'MIT'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.summary = 'A OAuth1 client based on AFNetworking 2.0 for use in the XNGAPIClient'
  s.author  = {
    'XING iOS Team' => 'iphonedev@xing.com'
  }
  s.source = {
    :git => 'https://github.com/ivanyorgov/IYXNGOAuth1Client.git',
    :tag => s.version.to_s
  }
  s.source_files = 'IYXNGOAuth1Client/*.{h,m}'
  s.requires_arc = true
  s.homepage = 'https://www.xing.com'
    s.dependency 'AFNetworking/Reachability', '2.5.4'	    
    s.dependency 'AFNetworking/Serialization', '2.5.4'	
    s.dependency 'AFNetworking/Security', '2.5.4'	
    s.dependency 'AFNetworking/NSURLConnection', '2.5.4'
  s.frameworks = 'Security'
end
