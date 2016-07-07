Feature: Wraps
  As a user I want to add wraps to my stash

  Background:
    Given that I am a user

  Scenario: Adding a new wrap
    When I go to the 'add new wrap' page
    And I fill out and submit the form
    Then I should see new wrap created
