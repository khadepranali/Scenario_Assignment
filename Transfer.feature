Feature: My Transfer Funds
  Scenario: user is transfer money from one account to other
    Given user load the browser
    When user navigate the url
    Then user enter the amount
    Then user select the from account and to account
    Then user tranfer the money

    Scenario: user is check the balance before transfer
      Given user load the browser
      When user navigate the url
      Then user check the balance
      Then user transfer money

      Scenario: user enter invalid amount
        Given user load the browser
        When user navigate the url
        Then user enter the invalid amount "dhdjdj"
        Then error message is displayed "please enter valid amount"

  Scenario: user enter invalid amount
    Given user load the browser
    When user navigate the url
    Then user enter the invalid amount "#$%^"
    Then error message is displayed "please enter valid amount"




