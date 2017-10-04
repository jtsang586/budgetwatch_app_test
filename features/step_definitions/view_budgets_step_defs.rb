Given(/^I am on the main page$/) do
  mainpage.main_page_displayed?
end

When(/^I click on budgets$/) do
  mainpage.view_budgets
end

Then(/^My budgets are displayed$/) do
  expect(budgetpage.budget_page_displayed?.length).to be > 0
end
