source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

gem 'simple_form', '~> 3.2', '>= 3.2.1'  #rails generate simple_form:install --bootstrap

gem 'devise', '~> 4.1', '>= 4.1.1'  #rails generate devise:install
                                    #rails generate devise User
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'

gem 'bootstrap-sass-extras', '~> 0.0.7'   #rails g bootstrap:install

gem 'paperclip', '~> 5.0'  #rails generate paperclip user image

# Paperclip is now compatible with aws-sdk >= 2.0.0.

# If you are using S3 storage, aws-sdk >= 2.0.0 requires you to make a few small
# changes:

# * You must set the `s3_region`
# * If you are explicitly setting permissions anywhere, such as in an initializer,
#   note that the format of the permissions changed from using an underscore to
#   using a hyphen. For example, `:public_read` needs to be changed to
#   `public-read`.

gem 'aws-sdk', '>= 2.0.34'

gem 'awesome_rails_console'

gem 'twitter-bootstrap-rails', git: 'git://github.com/seyhunak/twitter-bootstrap-rails.git'

gem 'font-awesome-rails', '~> 4.6', '>= 4.6.3.0'

gem 'jquery-ui-rails', '~> 5.0', '>= 5.0.5' # https://rubygems.org/gems/jquery-ui-rails/versions/5.0.5

gem 'dotiw', '~> 3.1', '>= 3.1.1' #https://rubygems.org/gems/dotiw/versions/3.1.1

gem 'cancancan', '~> 1.15'  #rails g cancan:ability

# For a walkthrough of upgrading from 4 to 5 and aws-sdk >= 2.0 you can watch
# http://rubythursday.com/episodes/ruby-snack-27-upgrade-paperclip-and-aws-sdk-in-prep-for-rails-5

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem "administrate", "~> 0.3.0"

gem 'bourbon'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'pry-byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'figaro', '~> 1.1', '>= 1.1.1'  #bundle exec figaro install
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
