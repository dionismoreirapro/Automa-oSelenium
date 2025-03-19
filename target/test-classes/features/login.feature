Feature: Login functionality

  Scenario: Successful login
    Given I am on the login page
    When I enter username "standard_user" and password "secret_sauce"
    And I click on the login button
    Then I should be redirected to the inventory page