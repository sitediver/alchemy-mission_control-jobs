source "https://rubygems.org"

gem "puma"
gem "sqlite3"

alchemy_cms_version = ENV.fetch("ALCHEMY_CMS_VERSION", "8.0")
if alchemy_cms_version == "8.0"
  gem "alchemy_cms", "~> 8.0.0.c"
  gem "alchemy-devise", github: "AlchemyCMS/alchemy-devise", branch: "main"
  gem "propshaft"
else
  gem "alchemy_cms", "~> #{alchemy_cms_version}"
  gem "alchemy-devise", "~> #{alchemy_cms_version}"
end

gem "mission_control-jobs"

# Specify your gem's dependencies in alchemy-mission_control-jobs.gemspec.
gemspec

rails_version = ENV.fetch("RAILS_VERSION", "8.0")
gem "rails", "~> #{rails_version}.0"

gem "solid_queue"

gem "standard", "~> 1.44"
