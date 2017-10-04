class AddBudgetPage

  NAME_INPUT_FIELD_ID = 'protect.budgetwatch:id/budgetNameEdit'
  VALUE_INPUT_FIELD_ID = 'protect.budgetwatch:id/valueEdit'
  SAVE_BUTTON_ID = 'protect.budgetwatch:id/action_save'

  def initialize(driver)
    @driver = driver
  end

  def input_name(name)
    @driver.find_element(:id, NAME_INPUT_FIELD_ID).send_keys(name)
  end

  def input_value(value)
    @driver.find_element(:id, VALUE_INPUT_FIELD_ID).send_keys(value)
  end

  def save_budget
    @driver.find_element(:id, SAVE_BUTTON_ID).click
  end

end
