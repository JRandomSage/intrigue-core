# coding: utf-8
Gem::Specification.new do |s|
  s.name        = 'intrigue-issues'
  s.version     = '0.8.1'
  s.date        = '2021-01-03'
  s.summary     = "Intrigue Core Issues"
  s.description = "Intrigue Core Issues"
  s.authors     = ["jcran"]
  s.email       = 'jcran@intrigue.io'
  s.files       = Dir.glob("lib/issues*.rb").concat Dir.glob("lib/checks/*.rb").concat ["lib/intrigue-issues.rb"]
  s.require_paths = ['./lib']
  s.homepage    = 'http://github.com/intrigueio/intrigueio/intrigue-core'
  s.license     = 'BSD-3-Clause'
end
