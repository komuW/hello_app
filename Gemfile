source 'https://rubygems.org'


gem 'rails',                '4.2.0'
gem 'sass-rails',           '5.0.1' # Use SCSS for stylesheets
gem 'uglifier',             '2.7.1' # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails',         '4.1.0' # Use CoffeeScript for .coffee assets and views
gem 'jquery-rails',         '4.0.3' # Use jquery as the JavaScript library
gem 'turbolinks',           '2.5.3' # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'jbuilder',             '2.2.11' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'sdoc',                 '0.4.1', group: :doc # bundle exec rake doc:rails generates the API under doc/api.
gem 'therubyracer',         '0.12.1' #needed to solve ExecJs bug #altenatively; install NodeJS
gem 'bootstrap-sass',       '3.2.0.0' #add bootsrap

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'sqlite3',     '1.3.10'
  gem 'byebug',      '3.5.1'
  gem 'web-console', '2.1.1'
  gem 'spring',      '1.3.3'
end

group :production do
  gem 'pg',             '0.17.1'
  #gem 'rails_12factor', '0.0.2' #uconmment if deploying to heroku
end

group :test do
  gem 'minitest-reporters', '1.0.5'
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest',     '2.3.1'
end