require 'rails_helper'

RSpec.describe "products/new", type: :view do
  before(:each) do
    assign(:product, Product.new(
      :description => "MyString",
      :unit_price => "9.99",
      :quantity => ""
    ))
  end

  it "renders new product form" do
    render

    assert_select "form[action=?][method=?]", products_path, "post" do

      assert_select "input[name=?]", "product[description]"

      assert_select "input[name=?]", "product[unit_price]"

      assert_select "input[name=?]", "product[quantity]"
    end
  end
end
