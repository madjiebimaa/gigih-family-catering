json.extract! food, :id, :name, :price, :description, :created_at, :updated_at
json.url food_url(food, format: :json)
