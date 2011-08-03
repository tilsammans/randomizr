# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "randomizr/version"

Gem::Specification.new do |s|
  s.name        = "randomizr"
  s.version     = Randomizr::VERSION
  s.authors     = ["Joost Baaij"]
  s.email       = ["joost@spacebabies.nl"]
  s.homepage    = ""
  s.summary     = %q{SQL compliant random Active Record}
  s.description = %q{Returns one random Active Record object using cross-platform ANSI compliant SQL}

  s.rubyforge_project = "randomizr"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
