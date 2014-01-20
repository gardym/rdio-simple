# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rdio_simple"
  spec.version       = "0.0.1"
  spec.authors       = ["Rdio & Me"]
  spec.email         = ["conversationing@gmail.com"]
  spec.description   = %q{Gem wrapper for rdio-simple, Rdio's developer API library}
  spec.summary       = %q{Gem wrapper for rdio-simple}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files ruby`.split($/).concat(['Gemfile', 'README.md', 'Rakefile', File.basename(__FILE__)])
  spec.executables   = [ ]
  spec.test_files    = [ ]
  spec.require_paths = ["ruby"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
