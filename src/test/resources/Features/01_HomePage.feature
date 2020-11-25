Feature: Amazon HomePage
   This Feature verify the functionality of Amazon HomePage

  Background: Navigate To URL
    Given User Is Open The Browser
    When User Enter The URL as "Amazon.com"
    And User is on homepage

  Scenario: Verify That Home Page is Displayed After Entering URL as Amazon.com
    Then check User Navigate To Home Page Of Amazon or not

  Scenario: Verify that common elements present or not
    Then Check common element on HomePage are displayed

  Scenario: Verify That Sign In Box is Displayed on Homepage Or Not
    Then Sign In Securely Box Should Display

  Scenario: Verify That Products Display On Home Page Are Clickable Or Not
    And Click On a HomePage Product
    Then List Of That Product Should Display

  Scenario: Verify Element Present In Bottom Of Home Page Or Not
    And User Is On Bottom Of The HomePage
    Then New Customer Link Should Display
    And Language Link Should Display
    And All Required Element Should Display

  Scenario: Back To Top Bar Displyed Or Not
    And User Is On Bottom Of The Page
    And Click On Back To Top Bar
    Then User Should Directly goes to top of home page
