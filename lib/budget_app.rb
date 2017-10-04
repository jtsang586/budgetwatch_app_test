require_relative 'pages/main_page'
require_relative 'pages/budget_page'
require_relative 'pages/add_budget_page'
require_relative 'pages/transactions_page'

module BudgetApp

  def mainpage
    MainPage.new($driver)
  end

  def budgetpage
    BudgetPage.new($driver)
  end

  def addbudgetpage
    AddBudgetPage.new($driver)

  def transactionspage
    TransactionsPage.new($driver)
  end

end
