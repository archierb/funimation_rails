# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'devise'
gem 'jbuilder', '~> 2.7'
gem 'nokogiri'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rack-mini-profiler', '~> 2.0'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
gem 'react-rails'
gem 'rest-client'
gem 'rspec-rails'
gem 'rubocop', '~> 1.20'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

gem 'sidekiq', '~> 6.2'

gem 'active_model_serializers', '~> 0.10.12'

gem 'rubocop-rails', '~> 2.12'
