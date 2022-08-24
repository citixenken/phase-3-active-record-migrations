ENV["RACK_ENV"] ||= "development" #configured in the .yml file

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
