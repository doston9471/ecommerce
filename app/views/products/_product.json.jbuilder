json.extract! product, :id, :name, :price, :num, :created_at, :updated_at
json.url product_url(product, format: :json)