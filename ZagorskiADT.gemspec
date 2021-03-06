# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ZagorskiADT/version'

Gem::Specification.new do |spec|
  spec.name          = "ZagorskiADT"
  spec.version       = ZagorskiADT::VERSION
  spec.authors       = ["Benjamin Zagorski"]
  spec.email         = ["benj@zagorski.com"]

  spec.summary       = %q{Zagorski ADT is a collection of data types that are not included in the standard Ruby library.}
  spec.description   = %q{OUTOFDATE: This gem has been renamed to "zadt", and can be found at "https://rubygems.org/gems/zadt".  I suggest you switch to zadt, as it is the most updated version.  All further notes are from a previous version:  Includes the following Advanced Data Types: Stack, Queue, StackQueue, MinMaxStack, and MinMaxStackQueue.}
  spec.homepage      = "https://github.com/MrMicrowaveOven/ZagorskiADT.git"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
