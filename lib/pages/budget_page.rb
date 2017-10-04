class BudgetPage

  ADD_ID = 'protect.budgetwatch:id/action_add'
  SET_DATE_ID = 'protect.budgetwatch:id/action_calendar'

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

end
