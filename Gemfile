source 'https://rubygems.org'

gem 'rails', '4.2.9'
gem 'sqlite3'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

gem 'turbolinks'
gem 'jbuilder', '~> 2.7.0'

gem 'execjs'
gem 'therubyracer'

gem 'bundler', '>= 1.15.4'

# Use Semanti-UI for templating
source 'https://rails-assets.org' do
  gem 'rails-assets-jquery'
  gem 'rails-assets-semantic-ui'
  gem 'rails-assets-jquery-ujs'
end

# Use MJML (responsive Email)
gem 'mjml-rails'

# Use per-campaign configuration
gem 'configatron'

# We want to inline CSS in email (format.html)
gem 'nokogiri'
gem 'premailer-rails'

group :development do
  gem 'spring'
  gem 'quiet_assets'
  gem 'mailcatcher'
  gem 'pry'
  gem 'thin'
end

group :production do
  gem 'unicorn'
end

gem 'sinatra', require: false
gem 'slim'
gem 'haml'

# Sidekiq
gem 'sidekiq'

# For unique URL identifiers
gem 'hashids'

# Scheduled notifications
gem 'crono'

