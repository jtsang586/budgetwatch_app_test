class TransactionsPage

  TRANSACTIONS_HEADING_CLASS = 'android.widget.TextView'
  EXPENSES_AND_REVENUES_TAB_CLASS = 'android.support.v7.app.ActionBar$Tab'
  SEARCH_BTN_ID = 'protect.budgetwatch:id/search_button'
  ADD_TRANSACTION_ID = 'protect.budgetwatch:id/action_add'
  MORE_OPTIONS_CLASS = 'android.widget.ImageView'
  PURGE_OLD_RECEIPTS_ID = 'protect.budgetwatch:id/title'
  BACK_CLASS = 'android.widget.ImageButton'

  def initialize(driver)
    @driver = driver
  end

  def transactions_page_is_displayed
    @driver.find_element(:class, TRANSACTIONS_HEADING_CLASS).text
  end

  def view_expenses
    @driver.find_elements(:class, EXPENSES_AND_REVENUES_TAB_CLASS)[0].click
  end

  def view_revenues
    @driver.find_elements(:class, EXPENSES_AND_REVENUES_TAB_CLASS)[1].click
  end

  def tap_to_search
    @driver.find_element(:id, SEARCH_BTN_ID).click
  end

  def add_transaction
    @driver.find_element(:id, ADD_TRANSACTION_ID).click
  end

  def click_more_options
    @driver.find_elements(:class, MORE_OPTIONS_CLASS)[1].click
  end

  def delete_transaction
    @driver.find_element(:id, PURGE_OLD_RECEIPTS_ID).click
  end

  def go_back
    @driver.find_elements(:class, BACK_CLASS)[0].click
  end



end
