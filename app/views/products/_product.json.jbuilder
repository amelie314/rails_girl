json.extract! product, :id, :name, :photo, :description, :price, :is, :_available, :created_at, :updated_at
json.url product_url(product, format: :json)
