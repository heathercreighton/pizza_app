json.extract! menu, :id, :item_type, :item_name, :description, :price, :created_at, :updated_at
json.url menu_url(menu, format: :json)