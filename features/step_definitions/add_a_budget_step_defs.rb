Given(/^I can open the app$/) do
  mainpage.main_page_displayed?
end

When(/^I click on budget$/) do
  mainpage.view_budgets
end

Then(/^the budget page opens$/) do
  budgetpage.budget_page_displayed?
end

When(/^I enter a budget$/) do
  mainpage.view_budgets
  budgetpage.add_budget
  addbudgetpage.input_name('Test 1')
  addbudgetpage.input_value(1000)
end

And(/^save the budget$/) do
  addbudgetpage.save_budget
end

Then(/^the budget is saved$/) do
  expect(budgetpage.get_budget_name).to eql 'Test 1'
  expect(budgetpage.get_budget_value).to eql "0/1000"
end
