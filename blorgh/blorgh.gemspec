$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "blorgh"
  spec.version     = Blorgh::VERSION
  spec.authors     = ["rahulpattanshetty"]
  spec.email       = ["rahul.p@fueblabs.com"]
  spec.homepage    = "http://www.fueblabs.com"
  spec.summary     = "Blogging features for blorgh"
  spec.description = "Blogging features for blorgh"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
 
  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.2"

  spec.add_development_dependency "sqlite3"
end
