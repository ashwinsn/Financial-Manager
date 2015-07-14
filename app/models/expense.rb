class Expense < ActiveRecord::Base
  validates :name, presence: true

  belongs_to :expense_categories
end
