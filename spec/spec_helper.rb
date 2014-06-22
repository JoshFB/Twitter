ENV["RACK_ENV"] = 'test' 
require_relative './../app/server'
require 'database_cleaner'
require 'capybara/rspec'

Capybara.app = Sinatra::Application.new

RSpec.configure do |config|
end

