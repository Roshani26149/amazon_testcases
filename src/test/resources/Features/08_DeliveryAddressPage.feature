Feature: Amazon delivery address Page
  This Feature verify the delivery address Functionality

  Background: 
    Given User is on homepage
    When User search for product as "Earphones"
    And Click On a Product
    Then User is navigate to product description page
    And User click on Add To Cart Link
    Then User navigate to shopping cart page
    And User click on proceed to buy button

  Scenario: Verify require elements present on delivery address page or not
    Then User is navigate to delivery address Page
    And verify that Add delivery option link present or not
    And verify that edit and delete link is present or not
    And User can able to fill the form if he want to add a new address
    
    Scenario: 
