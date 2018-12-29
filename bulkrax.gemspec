$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bulkrax/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bulkrax"
  s.version     = Bulkrax::VERSION
  s.authors     = ["Rob Kaufman"]
  s.email       = ["rob@notch8.com"]
  s.homepage    = "https://github.com/samvera-labs/bulkrax"
  s.summary     = "Summary of Bulkrax."
  s.description = "Description of Bulkrax."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"
  s.add_dependency 'iso8601', '~> 0.9.0'
  s.add_dependency 'oai', '~> 0.4'
  s.add_dependency 'libxml-ruby', '~> 3.1.0'
  s.add_dependency 'simple_form', '~> 3.2', '<= 3.5.0'
  s.add_dependency 'language_list', '~> 1.2', '>= 1.2.1'

  s.add_development_dependency "sqlite3"
end