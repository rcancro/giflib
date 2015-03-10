Pod::Spec.new do |s|
  s.name         = "giflib"
  s.version      = "5.1.1"
  s.summary      = "`giflib is a library for reading and writing gif images."
  s.description  = <<-DESC
                    giflib is a library for reading and writing gif images. It is API and ABI compatible with libungif which was in wide use while the LZW compression algorithm was patented..
                   DESC
  s.homepage     = "http://giflib.sourceforge.net/"
  s.license      = 'LGPL'
  s.author       = { "Eric S. Raymond" => "esr@thyrsus.com" }
  s.source       = { :git => "git@github.com:rcancro/giflib.git" }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'lib/*.{c,h}'
  s.public_header_files = 'lib/*.{h}'
end