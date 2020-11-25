Feature: Amazon Login Page
  This Feature verify the functionality of Amazon LoginPage

  Background: 
    Given User is on homepage
    When User click on Sign In Securely

  Scenario: User is navigate to loginpage and verify all element present or not
    Then User navigate to login page
    And Verify that title of the page
    Then Check all login page element display

  Scenario Outline: Verification for existing user with either mobile number or email address
    And user enters "<Username>"
    And user click on continue button
    And user enters "<password>"
    And user click "log in" button
    Then user should see "My Account"

    Examples: 
      | Username                 | password   |
      |               9511824982 | Roshani@26 |
      | roshanimail4me@gmail.com | Pratik@28  |

  Scenario Outline: Verification of login function for username  with negative test cases
    And user enters "<Username>"
    And user click on continue button
    Then Error massage should come

    Examples: 
      | Username           |
      | WelcomeToo         |
      | %dbgfmdldj         |
      |                    |
      | 1234rosh@gmail.com |
      |        95118249824 |
      |          951182498 |
      | $roshani@gmail.com |

  Scenario Outline: Verification of login function for password with negative test cases
    And user enters "<Username>"
    And user click on continue button
    And user enters "<password>"
    Then Error massage should come

    Examples: 
      | Username                 | password   |
      |               9511824982 | 1234567895 |
      | roshanimail4me@gmail.com | roshaihel  |
      |               9511824982 |            |
