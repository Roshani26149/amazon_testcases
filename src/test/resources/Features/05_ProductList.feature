Feature: Amazon ProductList
  This Feature verify the ProductList functionality

  Background: 
    Given User is on homepage
    When User search for product as "Earphones"

  Scenario: Verify that product list display or not
    Then Title should be "Amazon.in : earphones"

  Scenario: User navigate to various Page
    When User click on Next Button
    Then User should navigate to next page
    And Varify that Next page display or not
    When User click on previous button
    Then varify that user is on privious page or not

  Scenario: verify Need Help link and go to that link
    Then User can able to see need help link
    When User Click on visit the help section
    Then User navigate to Help & Customer Service page
    When User click on contact us Link
    Then User navigate to contact us page
