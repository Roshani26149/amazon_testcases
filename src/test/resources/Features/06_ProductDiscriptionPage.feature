Feature: Amazon Product detail
  This Feature verify the Product detail functionality

  Background: 
    Given User is on homepage
    When User search for product as "Earphones"
    And Click On a Product
    Then User is navigate to product description page

  Scenario: Product Description page display or not
    And Verify that Product description page is display or not

  Scenario: Verify Star Rating present in product description
    When User mouse hover to the star rating
    Then All customer review link should display

  Scenario: Verify require rating present or not
    And Varify that price of product link display or not
    And Varify that Delivery date link display or not
    And Varify that Have question query box link display or not
    And Varify that Customer questions & answers link display or not
    And Varify that customer image link display or not
    And Varify that Top reviews from India link display or not

Scenario: Add To Cart Link
  And Select the Quality as 2
  And Verify that Add Gift Option present or not
  And Verify that add to wish list link present or not
  When User Click on Add to cart link 
  Then User is navigat Added To Cart Page
  
  Scenario: Buy now Link
  When User Click on Buy now link
  And User navigate to login page 
  And Enter password as "Roshani@26"
  Then User navigate to Select a delivery address page
  
  
    
    