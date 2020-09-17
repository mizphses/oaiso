json.extract! item, :id, :name, :shopid, :description, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
