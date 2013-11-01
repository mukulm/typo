Feature: Merge articles
  As an admin
  In order to ensure articles aren't repeated
  I want to be able to merge two articles into one

  Scenario: 
    Given the blog is set up
    And I am logged into the admin panel
    Then I should see "articles"
