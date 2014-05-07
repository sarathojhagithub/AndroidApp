Feature: Navigation feature

  Scenario: Home Screen Navigation
    When The app is launched for the first time
    Then Accept terms and conditions


  Scenario: Navigation to Plan a journey
    When I am on the Home screen
    Then Open Navigation Menu
    Then I tap on Plan a journey screen

   Scenario: Select a future date
     when I am on Plan a journey screen
     Then I select future date

  Scenario: Navigation to Live Departures
    When I am on the Home screen
    Then Open Navigation Menu
    Then I tap on Live Departures screen

