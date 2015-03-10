Pod::Spec.new do |s|
  s.name         = "giflib"
  s.version      = "5.1.2"
  s.summary      = "giflib is a library for reading and writing gif images."
  s.homepage     = "http://giflib.sourceforge.net/"
  s.license      = 'LGPL'
  s.author       = { "Eric S. Raymond" => "esr@thyrsus.com" }
  s.source       = { :git => "git@github.com:rcancro/giflib.git", :tag => '5.1.2' }
  s.requires_arc = true

  s.source_files = 'lib/*.{c,h}'
  s.public_header_files = 'lib/*.{h}'
end