# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sleepr/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["PJ Hagerty"]
  gem.email         = ["pjhagerty@gmail.com"]
  gem.description   = %q{Used to point out when people using our app are doing so after hours and should just go to sleep}
  gem.summary       = %q{A warning so people will logoff and go to bed!}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sleepr"
  gem.require_paths = ["lib"]
  gem.version       = Sleepr::VERSION
end
