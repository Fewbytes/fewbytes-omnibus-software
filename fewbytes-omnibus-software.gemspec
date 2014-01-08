$:.push File.expand_path('../lib', __FILE__)
require 'fewbytes-omnibus-software/version'

Gem::Specification.new do |s|
  s.name        = 'fewbytes-omnibus-software'
  s.version     = FewbytesOmnibusSoftware::VERSION
  s.authors     = ['Or Cohen']
  s.email       = 'orc@fewbytes.com'
  s.homepage    = "https://github.com/Fewbytes/fewbytes-omnibus-software"
  s.summary     = %q{Fewbytes omnibus software configurations}
  s.description = %q{Fewbytes omnibus software configurations}

  s.require_paths = ['lib']
  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.extra_rdoc_files = ['README.md', 'LICENSE']
  s.license = 'Apache v2'
end
