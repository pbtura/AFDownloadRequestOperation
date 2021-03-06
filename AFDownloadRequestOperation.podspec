Pod::Spec.new do |s|
  s.name           = 'AFDownloadRequestOperation'
  s.version        = '2.0.1'
  s.summary        = "A progressive download operation for AFNetworking."
  s.homepage       = "https://github.com/pbtura/AFDownloadRequestOperation"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'https://github.com/pbtura/AFDownloadRequestOperation.git', :tag => s.version.to_s }
  s.platforms = { :ios => '7.0', :osx => '10.8' }
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
end

