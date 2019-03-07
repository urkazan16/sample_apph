source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.5'

gem 'rails', '~> 5.2.2'
gem 'bcrypt', '~> 3.1', '>= 3.1.12'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'faker', '~> 1.9', '>= 1.9.3'
gem 'carrierwave', '~> 1.3', '>= 1.3.1'
gem 'mini_magick', '~> 4.9', '>= 4.9.3'
# gem 'fog', '~> 2.1'
gem 'fog',                     '1.36.0'
gem 'will_paginate', '~> 3.1', '>= 3.1.6'
gem 'bootstrap-will_paginate', '~> 1.0'
# gem 'jquery', '~> 0.0.1'
# gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'rails-ujs', '~> 0.1.0'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
    gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
gem 'sqlite3', '~> 1.3.6'
    gem 'web-console', '>= 3.3.0'
    gem 'listen', '>= 3.0.5', '< 3.2'
    gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
    gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
    gem 'chromedriver-helper'
end

group :production do
  # gem 'pg',             '0.17.1'
  # gem 'pg', '~> 1.1', '>= 1.1.4'
  # gem 'rails_12factor', '0.0.2'
  gem 'rails_12factor', '~> 0.0.3'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
