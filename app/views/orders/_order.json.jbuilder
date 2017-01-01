json.extract! order, :id, :cname, :address, :telephone, :email, :created_at, :updated_at
json.url order_url(order, format: :json)