source :rubygems

gem "sinatra"
gem "dm-core"
gem "dm-migrations"
gem "dm-validations"

group :development do
  gem "sinatra-contrib", :require => "sinatra/reloader"
  gem "dm-sqlite-adapter"
end

group :heroku do
  gem "dm-postgres-adapter"
end

group :test do
  gem "rack-test", :require => "rack/test"
  gem "capybara"
  gem "rspec"
end
