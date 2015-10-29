class ExpenseCategoriesController < ApplicationController

  def index
    puts "parameter type"
    puts params[:expense_type]
    @expense_categories = params[:expense_type].present? ? ExpenseCategory.where(expense_type: params[:expense_type]) : ExpenseCategory.all
  end
end


