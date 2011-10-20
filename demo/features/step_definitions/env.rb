require 'capybara/cucumber'
require 'capybara/rspec'

Capybara.current_driver = :selenium
#Capybara.app_host = 'http://www.google.com'
Capybara.run_server = false

#Capybara.register_driver :selenium do |app|
#  Capybara::Selenium::Driver.new(app, :browser => :chrome)
#end

