source 'https://rubygems.org'
ruby '2.3.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'json', '~> 1.8.6'
gem 'rack-cors'
gem 'bcrypt', '~> 3.1.11'
gem 'jwt', '~> 1.5.6'
gem 'simple_command', '~> 0.0.9'

group :development, :test do
  gem "awesome_print", require:"ap"
  gem 'rspec-rails', '~> 3.5'
  gem 'pry'
end

group :test do
  gem 'factory_bot_rails', '~> 4.0'
end
group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
