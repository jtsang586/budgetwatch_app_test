Given(/^I am on the budget page$/) do
  mainpage.view_budgets
end

And(/^A budget is displayed$/) do
  expect(budgetpage.budget_page_displayed?.length).to be > 1
end

When(/^I click on the budget$/) do
  budgetpage.click_first_budget
end

Then(/^I am taken to the transaction page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
