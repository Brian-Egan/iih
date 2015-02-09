# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name        = "i_am_helping"
  gem.version     = '0.0.1'
  gem.summary     = "Helpers built for personal use in a Rubymotion project."
  gem.description = "Helpers built for personal use in a Rubymotion project."
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]
  gem.homepage    = "http://github.com/Brian-Egan/iih.git"
  gem.authors     = ["Brian Egan"]
  gem.email       = "brian@titlepool.com"
  gem.license     = "MIT"
  ["bubble-wrap", "motion-colorize"].each {|x| gem.add_depedency x}
  # gem.add_dependency "bubble-wrap"

end