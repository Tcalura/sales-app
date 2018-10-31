json.extract! product, :id, :description, :unit_price, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
