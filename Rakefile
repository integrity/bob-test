task :default do
  ruby "-Ilib test/bob_test_test.rb"
end

begin
  require "mg"
  MG.new("bob-test.gemspec")
rescue LoadError
end
