# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.3'

gem 'sqlite3'

gem 'puma', '~> 3.7'

gem 'coffee-rails', '~> 4.2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'capistrano-rails', group: :development
gem 'jbuilder', '~> 2.5'

gem 'hyper-console'
gem 'hyper-spec'
gem 'hyperloop'
gem 'opal_hot_reloader', git: 'https://github.com/fkchang/opal-hot-reloader.git'
gem 'webpacker', '~> 2'

group :development do
  gem 'foreman'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
end

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'faker'
  gem 'rubocop', require: false
end

group :test do
  gem 'database_cleaner', '~> 1.5.3', require: false
  gem 'factory_girl_rails', require: false
  gem 'rspec-json_expectations'
  gem 'rspec-rails', require: false
  gem 'simplecov', '~> 0.13', require: false
  gem 'timecop', '~> 0.9.1', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
