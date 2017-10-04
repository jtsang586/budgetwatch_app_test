##Page Objects

#####Main Page Objects
Settings - ID

Import/Export - ID

More Options - Class
	* About - ID
	* is_displayed?
		* click

Budgets - Budgets and Transactions - ID[0]

Transactions - Budgets and Transactions - ID[1]

#####Budgets Page Objects
Set Dates - Class[0]

Add Budget - ID

###Set Dates Page Objects
Cancel - ID

Set - ID

###Add Budget Page Objects
Name Field - ID

Value - ID

Save - ID

Back - Class

Added Budget - Class
	* is_displayed?[index]
		* click[index]

###Transactions Page Objects
ExpensesTab - Class[0]

RevenuesTab - Class[1]

Search - ID
	* Search Field - ID
	* is_displayed?
		* clear query - ID

Add Transaction - ID

More Options - Class

Purge Old Receipts - ID
	* is_sdisplayed?
		* click
		* cancel
		* clean

Back - Class

###Add Expenses Page Objects
Name - ID
Budget
Account
Value
Note
Date
Capture Receipt
Save

###Add Revenue Page Objects
Name
Budget
Account
Value
Note
Date
Capture Receipt
Save

###Settings Page Objects
Back - Class
Receipt Quality
	* radio buttons
	* cancel