class ExpenseCategory < ActiveRecord::Base
  validates :name, presence: true
  validates :expense_type, presence: true
end
