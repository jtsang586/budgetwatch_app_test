Feature: I am able to view my budgets
  As user I am able to view my budgets

  Scenario: I am able to view my budgets
    Given I have the app open
    And I am on the main page
    When I click on budgets
    Then My budgets are displayed
