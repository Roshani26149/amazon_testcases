Feature: Amazon Help and customer service Page detail
  This Feature verify that help and customer service page functionality

  Background: 
    Given User is on homepage
    And User search for product as "Earphones"
    When User Click on visit the help section
    Then User navigate to Help & Customer Service page

  Scenario: verify require elements present or not
    And Verify that find more solution link present or not and Go link present or not
    And All help topic link present or not
    And verify that was this information helpful link present or not

  Scenario: link is working or not
    When User click All help order link
    Then User should navigate to help page
    When User click on find more solution link and user click on Go button
    Then Help search button should display
