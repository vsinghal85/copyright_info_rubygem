# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "devcamp_view_tool_vaibhavsfirstgem/version"

Gem::Specification.new do |spec|
  spec.name          = "devcamp_view_tool_vaibhavsfirstgem"
  spec.version       = DevcampViewToolVaibhavsfirstgem::VERSION
  spec.authors       = ["Vaibhav Singhal"]
  spec.email         = ["vsinghal85@gmail.com"]

  spec.summary       = %q{Various view specific methods for the application i use}
  spec.description   = %q{provides generated html data for rails application}
  spec.homepage      = "https://devcamp.com"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
