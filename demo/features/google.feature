Feature: Search on google
  As a google end-user 
  I want to check the search functionality
  So that I can find whatever I do need

Scenario: simple search
    Given I'm looking at Google search page
    When I enter "RivieraDev" in the search box
    And I do press "enter"
    Then I should be presented a list of findings

