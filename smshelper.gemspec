# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "smshelper/version"

Gem::Specification.new do |s|
  s.name        = "smshelper"
  s.version     = Smshelper::VERSION
  s.authors     = ["Rocky Jaiswal"]
  s.email       = ["rocky.jaiswal@gmail.com"]
  s.homepage    = "http://rockyj.in"
  s.summary     = "A simple sms helper just to learn ruby" 
  s.description = "A simple sms helper"

  s.rubyforge_project = "smshelper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_development_dependency "rspec"
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
