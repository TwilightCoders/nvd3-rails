# coding: utf-8
require File.expand_path('../lib/nvd3/rails/version', __FILE__)

Gem::Specification.new do |spec|
	spec.name          = "nvd3-rails"
	spec.version       = NVD3::Rails::VERSION
	spec.authors       = ["Dale Stevens"]
	spec.email         = ["dale@twilightcoders.com"]
	spec.description   = "Bundles NVD3 with Rails (4)"
	spec.summary       = "This gem provides NVD3 for your Rails (4) application."
	spec.homepage      = "https://github.com/twilightcoders/nvd3-rails"
	spec.license       = "MIT"

	spec.add_dependency "d3-rails", ">= 3.3.7"
	spec.add_dependency "railties", ">= 3.1"

	spec.add_development_dependency "rails", ">= 3.1"

	spec.files         = `git ls-files`.split("\n")
	spec.require_paths = ["lib"]
end
