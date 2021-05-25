Feature: My First features
   Scenario: User is login with correct username and password
     Given when user load the browser
     When User navigate the url
     Then User have username as "john" and password "demo"
     Then User see the account overview

     Scenario: User is login with blank username and password
       Given user load the browser
       When user navigates the url
       Then user is not entering any value in username and password field
       Then user try to login then system through the message "please enter username and password"

      Scenario:User is login with incorrect username and password
        Given when user navigate the browser
        When User navigatess the url
        Then User have username as "nsduhd" and password "sjksjk"
        Then one error message is display "Enter valid username and password"

  Scenario:User is login with incorrect username and password with special character
    Given when user load the browser
    When User open the url
    Then User have username as "^&***(" and password "#$%^"
    Then one error message is display "Enter valid username and password"





