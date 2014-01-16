# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mongoid_spacial/spacial/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ryan Ong", "Arthur Neves"]
  gem.email         = ["ryanong@gmail.com", "arthurnn@gmail.com"]
  gem.description   = %q{mongoid_spacial simplifies spacial calculations. Adds integration into mongoid so pagination and other function continue to work. It adds symbol extentions to simplify query creation.}
  gem.summary       = %q{A Mongoid Extention that simplifies and adds support for MongoDB Geo Spacial Calculations.}
  gem.homepage      = "https://github.com/ryanong/mongoid_spacial"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "mongoid_spacial"
  gem.require_paths = ["lib"]
  gem.version       = Mongoid::Spacial::VERSION

  gem.add_dependency("mongoid", ['>= 2.1.0'])
  gem.add_dependency('activesupport', ["~> 3.0"])

end
