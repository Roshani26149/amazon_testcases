Feature: Amazon Contact Us Page detail
  This Feature verify Contact us page functionality

  Background: 
    Given User is on homepage
    And User search for product as "Earphones"
    When User click on contact us Link
    Then User navigate to contact us page

  Scenario: Verify that require element present or not
    And Start chatting link should display
    And Call me link should display

  Scenario: User Click on that link
    When User click on start chatting link
    Then User navigate to Chat box
    When User click on call me link
    Then User navigate to another page which ask us mobile number
