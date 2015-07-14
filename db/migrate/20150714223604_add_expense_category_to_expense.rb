class AddExpenseCategoryToExpense < ActiveRecord::Migration
  def change
    add_reference :expenses, :expense_categories, index: true
    add_foreign_key :expenses, :expense_categories
  end
end
