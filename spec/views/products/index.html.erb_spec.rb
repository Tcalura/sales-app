require 'rails_helper'

RSpec.describe "products/index", type: :view do
  before(:each) do
    assign(:products, [
      Product.create!(
        :description => "Description",
        :unit_price => "9.99",
        :quantity => ""
      ),
      Product.create!(
        :description => "Description",
        :unit_price => "9.99",
        :quantity => ""
      )
    ])
  end

  it "renders a list of products" do
    render
    assert_select "tr>td", :text => "Description".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
  end
end
