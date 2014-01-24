Feature: Viewing posts
  Background:
    Given a post exists

  Scenario: view posts
    When I visit the root page
    Then I should see a post