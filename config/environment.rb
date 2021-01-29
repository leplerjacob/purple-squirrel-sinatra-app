ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, "development")

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/development.db"
)

require './app/controllers/application_controller'
require_all 'app'
