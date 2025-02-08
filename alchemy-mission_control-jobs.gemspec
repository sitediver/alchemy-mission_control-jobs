require_relative "lib/alchemy/mission_control/jobs/version"

Gem::Specification.new do |spec|
  spec.name        = "alchemy-mission_control-jobs"
  spec.version     = Alchemy::MissionControl::Jobs::VERSION
  spec.authors     = [ "Sascha Karnatz" ]
  spec.email       = [ "68833+kulturbande@users.noreply.github.com" ]
  spec.homepage    = "TODO"
  spec.summary     = "TODO: Summary of Alchemy::MissionControl::Jobs."
  spec.description = "TODO: Description of Alchemy::MissionControl::Jobs."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.2.2"
  spec.add_dependency "alchemy_cms", ">= 7.4.0"
  spec.add_dependency "mission_control-jobs", ">= 1.0.1"
end
