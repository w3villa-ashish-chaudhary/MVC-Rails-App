source "https://rubygems.org"

# Rails framework
gem "rails", "~> 7.2.3"

# Asset pipeline
gem "sprockets-rails"

# Use Puma web server
gem "puma", ">= 5.0"

# JavaScript with importmap
gem "importmap-rails"

# Hotwire (Turbo + Stimulus)
gem "turbo-rails"
gem "stimulus-rails"

# JSON API builder
gem "jbuilder"

# PostgreSQL for production
gem "pg", "~> 1.5"

# SQLite for development & test only
gem "sqlite3", ">= 1.4", group: [:development, :test]

# Reduce boot times
gem "bootsnap", require: false

# Timezone for Windows
gem "tzinfo-data", platforms: %i[windows jruby]

# ------------------------------
# Development & Test Group
# ------------------------------
group :development, :test do
  # Debugging
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"

  # Static analysis / security
  gem "brakeman", require: false

  # Ruby styling
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Console on exception pages
  gem "web-console"
end

group :test do
  # System testing
  gem "capybara"
  gem "selenium-webdriver"
end
