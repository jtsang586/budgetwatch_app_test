Given(/^I am on the budget page$/) do
  mainpage.view_budgets
end

And(/^A budget is displayed$/) do
  budgetpage.add_budget
  addbudgetpage.input_name('Test 1')
  addbudgetpage.input_value(1000)
  addbudgetpage.save_budget
  expect(budgetpage.budget_page_displayed?.length).to be > 1
end

When(/^I click on the budget$/) do
  budgetpage.click_first_budget
end

Then(/^I am taken to the transaction page$/) do
  expect(transactionspage.transactions_page_is_displayed).to eq('Transactions')
end
