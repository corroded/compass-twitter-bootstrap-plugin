# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-twitter-bootstrap-plugin}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Eumir Gaspar"]
  s.date = %q{2012-02-15}
  s.description = %q{This plugin is a Compass port of the Twitter Bootstrap 2.0 CSS Framework.}
  s.email = %w{eumir@aelogica.com}
  s.has_rdoc = false
  s.files = [
    "compass-twitter-bootstrap-plugin.gemspec",
    "lib/compass-twitter-bootstrap-plugin.rb",
    "stylesheets/bootstrap.sass",
    "stylesheets/twitter/_reset.sass",
    "templates/project/manifest.rb",
    "templates/project/screen.sass",
  ]
  s.homepage = %q{https://github.com/corroded/compass-twitter-bootstrap-plugin}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-twitter-bootstrap-plugin}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass compatible Sass port of Twitter Bootstrap 2.0.}
  s.add_dependency(%q<compass>, [">= 0.11.6"])
end
