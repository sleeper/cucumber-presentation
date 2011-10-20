Feature: List of speakers is displayed
  As a speaker at the RivieraDev
  I want to check if my bio is present
  So that I can be proud to show it to my mom

  Scenario: Fred is listed as a speaker
    Given I'm looking at the RivieraDev page
    When I click on the 'Orateurs' link
    Then I should be presented a list of speakers
    And "Frederick Ros" should be present

