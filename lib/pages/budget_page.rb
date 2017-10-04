class BudgetPage

  SET_DATES_AND_ADD_BUDGET_CLASS = 'android.widget.TextView'

  def initialize(driver)
    @driver = driver
  end

  def set_dates
    @driver.find_elements(:class, SET_DATES_AND_ADD_BUDGET_CLASS)[0].click
  end

  def add_budget
    @driver.find_elements(:class, SET_DATES_AND_ADD_BUDGET_CLASS)[1].click
  end

end
