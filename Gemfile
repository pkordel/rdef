source 'https://rubygems.org'

gem 'rails', '3.2.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'



# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

#gem 'spira', git: 'https://github.com/cordawyn/spira.git', branch: 'activemodelish'
gem 'spira', path: '../spira'

gem 'rdf-virtuoso', path: '../rdf-virtuoso'
#gem 'rdf-virtuoso', git: 'https://pkordel@github.com/pkordel/rdf-virtuoso.git'

group :test do
  gem 'rspec-rails'
  gem 'cucumber-rails', require: false
  gem 'vcr'
  gem 'webmock'
end

group :development do
  gem 'guard-spork'
  gem 'guard-cucumber'
  gem 'debugger'
  gem 'pry'
  gem 'pry-nav'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

