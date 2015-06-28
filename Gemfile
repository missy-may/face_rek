source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0.beta4'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.0.beta1'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'arel', '6.0.0.beta2'
# Use jQuery as the JavaScript library
gem 'jquery-rails', '~> 4.0.0.beta2'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc



# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development


#Additions
#rekognition pw F8ceApp!
# Email : missysuemay@gmail.com
# API key : DviFahgGCvk0MJF9
# API secret : I2PIaLyOtVLUVIRC
gem 'rekognize'
gem 'carrierwave'
gem 'mini_magick'
gem 'rmagick'

# to read file info from jpg and tiff files
gem 'exifr'

#to read file types
# gem 'ruby-filemagic'

group :development do
  gem 'brakeman', require: false
end

group :development, :test, :litmus do
  gem 'zeus'
  gem 'rspec-rails', '~> 3.1'
  gem 'factory_girl_rails', '~> 4.2.1'
  gem 'faker', '~> 1.2.0'
  gem 'rails-erd', github: 'voormedia/rails-erd'
  gem 'awesome_print', github: 'michaeldv/awesome_print', branch: 'v2'
  gem 'table_print'
  gem 'pry'
  gem 'pry-remote'
  gem 'pry-nav'
end

group :development, :litmus do
  gem 'listen', '~> 2.7'
  gem 'guard-rspec'
  gem 'guard-bundler'
  gem 'terminal-notifier-guard'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'letter_opener'
  gem 'mail_view', :git => 'https://github.com/37signals/mail_view.git'
  gem 'foreman'
  gem 'quiet_assets'
  gem 'bullet'
end

group :test do
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'capybara_select2'
  gem 'database_cleaner', '~> 1.2.0'
  gem 'launchy', '~> 2.3.0'
  gem 'shoulda-matchers', require: false
  gem 'email_spec', github: 'bmabey/email-spec'
  gem 'timecop'
  gem 'selenium-webdriver'
  gem 'capybara-firebug'
  gem 'webmock'
  gem 'vcr'
  gem 'rspec-sidekiq'
end


