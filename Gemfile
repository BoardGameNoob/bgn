source 'https://rubygems.org'

ruby '2.3.3'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'activemodel-serializers-xml'
gem 'camaleon_cms', '>=2.3.7.1'
gem 'coffee-rails', '~> 4.2'
gem 'draper'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'rails', '~> 5.0.2'
gem 'sass-rails', '~> 5.0'
gem 'therubyracer', platforms: :ruby
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
end

group :development, :test do
  gem 'capybara', '~> 2.13.0'
  gem 'faker', '~> 1.7.0'
  gem 'rb-inotify', '~> 0.9.0'
  gem 'rspec-mocks', '~> 3.5.0'
  gem 'rspec-rails', '~> 3.5.0'
  gem 'rubycritic', require: false
end

group :development do
  gem 'better_errors', '~> 2.1.0'
  gem 'brakeman', '~> 3.6', require: false
  gem 'bullet', '~> 5.5.0'
  gem 'letter_opener_web'
  gem 'pretty_routes', '~> 0.2.0'
  gem 'pry-rails'
  gem 'rack-mini-profiler', '~> 0.10.0', require: false
  gem 'rails_best_practices', '~> 1.18.0'
  gem 'rubocop', require: false
end

group :test do
  gem 'fuubar'
  gem 'json_spec'
  gem 'poltergeist', '~> 1.14.0'
  gem 'shoulda-matchers', '~> 3.1.0', require: false
  gem 'timecop'
  gem 'webmock', '~> 2.3.0'
  gem 'whiny_validation', '~> 0.1'
  gem 'zeus', '0.15.13'
end


#################### Camaleon CMS include all gems for plugins and themes #################### 
require './lib/plugin_routes' 
instance_eval(PluginRoutes.draw_gems)