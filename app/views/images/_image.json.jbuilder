json.extract! image, :id, :title, :description, :likes_counter, :created_at, :updated_at
json.url image_url(image, format: :json)
