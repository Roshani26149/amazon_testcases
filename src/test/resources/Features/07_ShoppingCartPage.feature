Feature: Amazon Shooping Cart Page
  This Feature verify the Shooping cart Functionality

  Background: 
    Given User is on homepage
    When User search for product as "Earphones"
    And Click On a Product
    Then User is navigate to product description page
    And User click on Add To Cart Link
    Then User navigate to shopping cart page

  Scenario: Verify that when user click on add to cart,then the product should move to the cart
    And Verify that User is on shopping cart page or not

  Scenario: Verify that the quantity of item should be incremented if user add same item in cart again
    When User click on other product
    Then item should add in cart
    And Verify that cart increase item number or not

  Scenario: Verify that  User click on remove from cart button the item should remove from cart
    When user click on cart
    And Click on Delete button
    Then cart should empty
