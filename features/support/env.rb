$LOAD_PATH << File.expand_path('../../../lib',__FILE__)

require 'capybara/cucumber'
require 'capybara-webkit'
require "net/https"
require "uri"
require 'json'

Capybara.default_driver = :webkit
Capybara.javascript_driver = :webkit

Capybara.app_host = 'http://localhost:8080'

Capybara.run_server = false
