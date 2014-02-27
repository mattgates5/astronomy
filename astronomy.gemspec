lib = File.expand_path('../lib/',__FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)
require 'astronomy/version'

Gem::Specification.new do |spec|
  spec.name           = 'astronomy'
  spec.version        = '0.0.0'
  spec.date           = '2014-02-26'
  spec.description    = %q{Library for astronomical and calculations in ruby}
  spec.summary        = 'Astronomical calculations library'
  spec.authors        = ['Matt Gates']
  spec.homepage       = 'https://github.com/mattgates5/astronomy'
  spec.licenses       = %w[MIT]
  spec.version        = Astronomy::VERSION
  spec.files          = Dir.glob('*')
  spec.files          += Dir.glob('lib/**/*.rb')
  spec.require_paths  = %w[lib]
end
