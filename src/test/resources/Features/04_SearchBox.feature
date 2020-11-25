Feature: Amazon Search Fuctionality
  This Feature verify the Search functionality

  Background: 
    Given User is on homepage

  Scenario Outline: Verify that after entering search text and clicking on search icon,the search should work
    When User search for product as "<productName>"
    Then Search result should display

    Examples: 
      | productName              |
      | laptops                  |
      | Earphones                |
      | Computer                 |
      |                   123451 |
      | abdvbjf                  |
      | &&&%%%%                  |
      | earphone sumsung level u |
      | movies                   |

  