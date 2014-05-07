require 'calabash-android/management/app_installation'
require 'calabash-android'
require_relative'test.rb'


When(/^The app is launched for the first time$/) do

end

Then(/^Accept terms and conditions$/) do
  sleep(5)
  if(element_exists("Button marked:'Accept'"))
    touch("Button marked:'Accept'")
  else
    puts "You are navigated to Home screen"
  end
end


When(/^I am on the Home screen$/) do

 end

Then(/^Open Navigation Menu$/) do
  sleep(5)
  homeNavigationButtonAction
end


Then(/^I tap on Plan a journey screen$/) do
  sleep(3)

  touchNavigationMenuItems("Plan a journey")
  checkElementExists("Plan a journey")
end


Then(/^I tap on Live Departures screen$/) do
  sleep(3)

  touchNavigationMenuItems("Live departures")
  checkElementExists("Live departures")
end


Then(/^I select future date$/) do

end
