Feature: Amazon Create Account Page
  This Feature verify the functionality of Amazon Create new account page

  Background: 
    Given User is on homepage
    When User click on Sign In Securely
    And User click on create your amazon account link

  Scenario: Verify that user is on Amazon Registration page
    Then Verify Crete account page display or not
    And Title of the page should be "Amazon Registration"

  Scenario: positive Test cases for create an account
    And User enter name as "aakash"
    And User Enter mobile number as "9421065853"
    And User Enter Email address as "abcnv@gmail.com" and passord as "Vision@12"
    And Click on continue button
    Then Verify that mobile number page display or not

  Scenario: Negative Test cases for name field
    And User enter name as "   "
    And User Enter mobile number as "9421065853"
    And User Enter Email address as "abcvf@gmail.com" and passord as "Vision@12"
    And Click on continue button
    Then massage "Enter your name" should display

  Scenario: Negative Test cases for password field
    And User enter name as "Aakash"
    And User Enter mobile number as "9421065853"
    And User Enter Email address as "abcss@gmail.com" and passord as "Visio"
    And Click on continue button
    Then massage "Passwords must be at least 6 characters." should display
