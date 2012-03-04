ENV["RACK_ENV"] = "test"

require File.join(File.dirname(__FILE__), "..", "app.rb")

require "capybara/rspec"

Capybara.app = Sinatra::Application.new
