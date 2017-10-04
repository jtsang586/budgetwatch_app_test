class BudgetPage

  ADD_ID = 'protect.budgetwatch:id/action_add'
  SET_DATE_ID = 'protect.budgetwatch:id/action_calendar'
  BUDGET_NAME_ID = 'protect.budgetwatch:id/budgetName'
  BUDGET_VALUE_ID = 'protect.budgetwatch:id/budgetValue'

  def initialize(driver)
    @driver = driver
  end

  def set_dates
    @driver.find_element(:id, SET_DATE_ID).click
  end

  def add_budget
    @driver.find_element(:id, ADD_ID).click
  end

  def budget_page_displayed?
    @driver.find_element(:id, ADD_ID)
  end

  def get_budget_name
    @driver.find_element(:id, BUDGET_NAME_ID).text
  end

  def get_budget_value
    @driver.find_element(:id, BUDGET_VALUE_ID).text
  end

end
