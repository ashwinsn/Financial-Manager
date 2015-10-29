

RSpec.describe ExpenseCategoriesController do

  describe '#index' do
    let!(:an_expense_category) {create :expense_category, name: "Shot of JD", expense_type: "beverage"}
    let!(:another_expense_category) {create :expense_category, name: "Fish curry", expense_type: "food"}

    it "returns all categories when no type is given" do
      get :index
      expect(assigns(:expense_categories)).to eq([an_expense_category, another_expense_category])
    end

    it "returns categories with in expense types" do

    end

    #only the let! method for another_expense_category will be called
    it "returns only categories from that type" do
      get :index, expense_type: ['food','beverage']
      expect(assigns(:expense_categories)).to eq([another_expense_category])
    end

    it "returns expense types in sorted order" do

    end

    it "returns nothing when an invalid type is given" do

    end
  end

end
