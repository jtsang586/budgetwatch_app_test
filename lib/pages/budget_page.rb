class BudgetPage

  SET_DATES_AND_ADD_BUDGET_CLASS = 'android.widget.TextView'
  TOTAL_BUDGETS_ID = 'protect.budgetwatch:id/budgetName'

  def initialize(driver)
    @driver = driver
  end

  def budget_page_displayed?
    @driver.find_elements(:id, TOTAL_BUDGETS_ID)
  end

  def set_dates
    @driver.find_elements(:class, SET_DATES_AND_ADD_BUDGET_CLASS)[0].click
  end

  def add_budget
    @driver.find_elements(:class, SET_DATES_AND_ADD_BUDGET_CLASS)[1].click
  end

end
