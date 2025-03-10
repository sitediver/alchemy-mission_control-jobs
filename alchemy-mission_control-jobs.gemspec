require_relative "lib/alchemy/mission_control/jobs/version"

Gem::Specification.new do |spec|
  spec.name = "alchemy-mission_control-jobs"
  spec.version = Alchemy::MissionControl::Jobs::VERSION
  spec.authors = ["Sascha Karnatz"]
  spec.email = ["68833+kulturbande@users.noreply.github.com"]
  spec.homepage = "https://sitediver.com"
  spec.summary = "A simple integration of Mission Control — Jobs into AlchemyCMS"
  spec.description = "A simple integration of Mission Control jobs into AlchemyCMS that adds a dashboard for Active Job."
  spec.license = "BSD-3-Clause"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/sitediver/alchemy-mission_control-jobs"
  spec.metadata["changelog_uri"] = "https://github.com/sitediver/alchemy-mission_control-jobs/CHANGELOG.md"
  spec.required_ruby_version = ">= 3.3.0"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.2.0", "< 8.1"
  spec.add_dependency "alchemy_cms", ">= 7.4.0", "< 8.0"
  spec.add_dependency "mission_control-jobs", ">= 1.0", "< 2.0"

  spec.add_development_dependency "capybara", ["~> 3.0"]
  spec.add_development_dependency "factory_bot_rails", ["~> 6.0"]
  spec.add_development_dependency "puma", ["~> 6.0"]
  spec.add_development_dependency "rspec-rails", ["~> 7.1"]
  spec.add_development_dependency "selenium-webdriver", ["~> 4.29"]

  spec.post_install_message = <<~MSG
    -------------------------------------------------------------
        Thank you for installing Alchemy MissionControl Jobs.
    -------------------------------------------------------------

    Please make sure, that alchemy-mission-control-jobs is placed
    after Alchemy CMS in your Gemfile! 
    -------------------------------------------------------------

  MSG
end
