Pod::Spec.new do |s|
  s.ios.deployment_target   = '6.0'
  s.name                    = 'oauthconsumer'
  s.version                 = '0.1.0'
  s.summary                 = 'An iPhone ready, Objective-C implementation of an OAuth consumer.'
  s.homepage                = 'https://github.com/imjerrybao/oauthconsumer'
  s.source                  = { :git => 'https://github.com/imjerrybao/oauthconsumer.git', :tag => "v#{s.version.to_s}" }
  s.public_header_files     = '*.h'
  s.source_files            = '*.{h,m,c}'
  s.ios.frameworks          = 'Security'
  s.libraries               = 'xml2'
  s.requires_arc            = false
end
