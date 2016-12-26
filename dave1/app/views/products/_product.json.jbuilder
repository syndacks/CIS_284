json.extract! product, :id, :name, :price, :description, :cost, :qty, :image, :weight, :created_at, :updated_at
json.url product_url(product, format: :json)