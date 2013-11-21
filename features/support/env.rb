require 'capybara/cucumber'
require 'capybara-webkit'

Capybara.configure do |config|
  config.run_server = false
  config.default_driver = :webkit
  config.app_host = "file://localhost#{Dir.getwd}/public/"
  config.javascript_driver = :webkit
end