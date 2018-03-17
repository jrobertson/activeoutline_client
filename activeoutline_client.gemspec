Gem::Specification.new do |s|
  s.name = 'activeoutline_client'
  s.version = '0.1.0'
  s.summary = 'A DRb client to access the activeoutline service. Used to lookup pages or links.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/activeoutline_client.rb']
  s.signing_key = '../privatekeys/activeoutline_client.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@jamesrobertson.eu'
  s.homepage = 'https://github.com/jrobertson/activeoutline_client'
end
