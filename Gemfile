source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Core Rails stuff
gem 'image_processing' # for ActiveStorage Variants
gem 'puma', '~> 4.3'
gem 'rails', '~> 6.0.2'

# Assets (CSS/JS) stuff
gem 'bootstrap', '~> 4.4.1'
gem 'dropzonejs-rails'
gem 'font-awesome-rails'
gem 'jquery-rails'
gem 'sassc-rails', '~> 2.1'
gem 'selectize-rails'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# View stuff
gem 'active_link_to'
gem 'simple_form'

# RDF stuff
gem 'acts_as_rdfable', github: 'ualbertalib/acts_as_rdfable', ref: '37915a9581713524f95f28425a10fdfee4335d06'
gem 'rdf', '~> 3.1.0'
gem 'rdf-n3'
gem 'rdf-vocab', '~> 3.1.2'

# Database stuff
gem 'connection_pool'
gem 'pg', '~> 1.2.2'
gem 'redis', '~> 4.1'
gem 'rsolr'

# Authentication
gem 'omniauth'
gem 'omniauth-rails_csrf_protection' # Remove after https://github.com/omniauth/omniauth/pull/809 will be resolved
gem 'omniauth-saml'
# Authorization
gem 'pundit', '1.1.0'

# Background tasks
gem 'sidekiq', '~> 5.2'
gem 'sidekiq-unique-jobs'
gem 'sinatra', '~> 2.0.8' # used by sidekiq/web
# Sidekiq cron jobs
gem 'rufus-scheduler', '3.6.0' # https://github.com/ondrejbartas/sidekiq-cron/issues/199
gem 'sidekiq-cron'

# Misc Utilities
gem 'aasm' # state-machine management
gem 'addressable', '~> 2.7.0' # Replacement for the standard URI implementation
gem 'draper'
gem 'ezid-client', '~> 1.8.0'
gem 'jbuilder' # generate JSON objects
gem 'kaminari' # Pagination
gem 'paper_trail' # Track object changes
gem 'ransack' # ActiveRecord search/filter
gem 'uuidtools'
gem 'voight_kampff' # bot detection
gem 'wicked' # Multi-step wizard

# Performance monitoring
gem 'skylight'
# resolve production errors in minutes
gem 'rollbar'

# OAI-PMH
gem 'builder_deferred_tagging', github: 'ualbertalib/builder_deferred_tagging', tag: 'v0.01'
gem 'oaisys', github: 'ualbertalib/oaisys', ref: 'b8dbfc1ce6f0568ecff58425aee46991d6e782e8'

# Seeds
group :development, :test, :uat do
  gem 'faker', require: false
end

group :development, :test do
  gem 'sdoc', require: false

  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'nokogiri'
  gem 'selenium-webdriver', require: false

  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-rails'

  gem 'rubocop', '~> 0.80.0', require: false
  gem 'rubocop-performance'
  gem 'rubocop-rails'

  gem 'scss_lint', '>= 0.56.0', require: false
end

group :development do
  gem 'bump', require: false

  gem 'better_errors', '>= 2.3.0'
  gem 'binding_of_caller'

  gem 'brakeman'
  gem 'listen', '>= 3.0.5', '< 3.3'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'danger', '~> 6.2', require: false # Pull Request etiquette enforcement
  gem 'simplecov'
  # Faker added 0.5 seconds to the test suite per call. Haikunator seems much faster for faking strings
  gem 'haikunator'
  gem 'minitest-hooks'
  gem 'shoulda-matchers', '~> 4.3'

  gem 'json-schema', '~> 2.8.1'
  gem 'launchy'
  gem 'vcr', '5.0', require: false
  gem 'webdrivers', '~> 4.2'
  gem 'webmock', require: false
end

group :staging, :production do
  gem 'clamby'
end
