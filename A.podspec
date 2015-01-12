Pod::Spec.new do |s|
  s.name         = "A"
  s.version      = "0.1.0"
  s.summary      = "blah"
  s.homepage     = "https://github.com/corinnekrych/A"
  s.license      = "Apache 2.0"
  s.author       = "Red Hat, Inc."
  s.source       = {:git => 'https://github.com/corinnekrych/A.git',  :branch => 'master'}
  s.platform     = :ios, 8.0
  s.source_files = '*.{h,swift}'
  s.dependency  'DiffMatchPatch'
end