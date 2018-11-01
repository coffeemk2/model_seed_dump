$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "model_seed_dump/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "model_seed_dump"
  s.version     = ModelSeedDump::VERSION
  s.authors     = ["coffeemk2"]
  s.email       = ["yana.sd.iml@gmail.com"]
  s.homepage    = "https://github.com/coffeemk2/model_seed_dump"
  s.summary     = "Summary of ModelSeedDump."
  s.description = "Description of ModelSeedDump."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", '~> 5.2', "~> 5.2.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"

end
