Pod::Spec.new do |s|
  s.name         = "A"
  s.version      = "0.1.1"
  s.summary      = "blah"
  s.homepage     = "https://github.com/corinnekrych/A"
  s.license      = "Apache 2.0"
  s.author       = "corinne krych"
  s.source       = {:git => 'https://github.com/corinnekrych/A.git',  :tag => '0.1.0'}
  s.platform     = :ios, 8.0
  s.source_files = 'A/*.{h,swift}'
  s.dependency  'DiffMatchPatch', '0.1.2'
end
