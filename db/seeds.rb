# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ExpenseCategory.create(name: 'Breakfast', expense_type: 'Food')
ExpenseCategory.create(name: 'Lunch', expense_type: 'Food')
ExpenseCategory.create(name: 'Dinner', expense_type: 'Food')
ExpenseCategory.create(name: 'Drinks', expense_type: 'Beverages')
ExpenseCategory.create(name: 'Uber', expense_type: 'Transport')
ExpenseCategory.create(name: 'Train', expense_type: 'Transport')
