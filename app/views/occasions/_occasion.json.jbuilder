json.extract! occasion, :id, :name, :prix, :description, :photo, :user_id, :created_at, :updated_at
json.url occasion_url(occasion, format: :json)
