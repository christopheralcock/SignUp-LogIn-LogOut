Feature: signing up to QueOnda
  In order to share music
  As a person who likes music
  I want to sign up to QueOnda

  Scenario: signing up to QueOnda
    Given I visit index page
    When I click the "Sign Up" button
    Then I should see "Choose a username"