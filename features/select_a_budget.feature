Feature: I am able to select a budget
  As user I am able to select a budget

  Scenario: I am able to select a budget
    Given I am on the budget page
    And A budget is displayed
    When I click on the budget
    Then I am taken to the transaction page
