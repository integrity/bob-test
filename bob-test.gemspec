Gem::Specification.new do |s|
  s.name    = "bob-test"
  s.version = "0.0.2"
  s.date    = "2009-06-01"

  s.summary     = "test helpers shared among Bob, Bobette and Integrity"
  s.description = s.summary

  s.homepage    = "http://integrityapp.com"

  s.authors = ["Nicolás Sanguinetti", "Simon Rozet"]
  s.email   = "info@integrityapp.com"

  s.require_paths     = ["lib"]
  s.rubyforge_project = "integrity"
  s.has_rdoc          = false
  s.rubygems_version  = "1.3.1"

  s.add_dependency "bob"
  s.add_dependency "hpricot" # TODO: drop

  s.files = %w[
LICENSE
README.md
Rakefile
lib/bob/test.rb
lib/bob/test/buildable_stub.rb
lib/bob/test/scm/abstract.rb
lib/bob/test/scm/git.rb
lib/bob/test/scm/svn.rb
test/bob_test_test.rb
]
end
