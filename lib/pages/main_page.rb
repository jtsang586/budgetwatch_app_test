class MainPage

  SETTINGS_ID= 'protect.budgetwatch:id/action_settings'
  IMPORT_EXPORT_ID = 'protect.budgetwatch:id/action_import_export'
  MORE_OPTIONS_CLASS = 'android.widget.ImageView'
  ABOUT_ID = 'protect.budgetwatch:id/title'
  # BUDGET_AND_TRANSACTION_ID = ' '

  def initialize(driver)
    @driver = driver
  end

  def main_page_displayed?
    @driver.find_element(:id, SETTINGS_ID)
  end

  def click_settings
    @driver.find_element(:id, SETTINGS_ID).click
  end

  def click_import_export
    @driver.find_element(:id, IMPORT_EXPORT_ID).click
  end

  def click_more_options
    @driver.find_element(:class, MORE_OPTIONS_CLASS).click
  end

  def click_about
    @driver.find_element(:id, ABOUT_ID).click
  end


end
