source 'https://rubygems.org'

# dg00 -- Changes made 2017-12-22, Per Ruby on Rails Tutorial, 4th Ed. Hartl, Michael

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# dg00 gem 'rails', '~> 5.0.0'
gem 'rails', '5.0.0'
# Use sqlite3 as the database for Active Record
# dg00 gem 'sqlite3' -- moved to development / test
# Use Puma as the app server
# dg 00 gem 'puma', '~> 3.0'
gem 'puma', '3.4.0'
# Use SCSS for stylesheets
# dg00 gem 'sass-rails', '~> 5.0'
gem 'sass-rails', '5.0.5'
# Use Uglifier as compressor for JavaScript assets
# dg00 gem 'uglifier', '>= 1.3.0'
gem 'uglifier', '3.0.0'
# Use CoffeeScript for .coffee assets and views
# dg00 gem 'coffee-rails', '~> 4.2'
gem 'coffee-rails', '4.2.1'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
# dg00 gem 'jquery-rails'
gem 'jquery-rails', '4.1.1'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# dg00 gem 'turbolinks', '~> 5'
gem 'turbolinks', '5.0.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# dg00 gem 'jbuilder', '~> 2.5'
gem 'jbuilder', '2.4.1'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # dg00
  gem 'sqlite3', '1.3.11'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # dg00  gem 'byebug', platform: :mri
  gem 'byebug', '9.0.0', platform: :mri
 end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  # dg00  gem 'web-console'
  gem 'web-console', '3.1.1'
  # dg00  gem 'listen', '~> 3.0.5'
  gem 'listen', '3.0.8'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # dg00  gem 'spring'
  gem 'spring', '1.7.2'
  # dg00  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring-watcher-listen', '2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
