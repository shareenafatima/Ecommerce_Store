json.extract! instrument, :id, :brand, :model, :description, :condition, :finish, :title, :price, :image, :created_at, :updated_at
json.url instrument_url(instrument, format: :json)
