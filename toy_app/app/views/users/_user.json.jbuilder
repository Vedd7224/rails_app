json.extract! user, :id, :name, :superhero, :created_at, :updated_at
json.url user_url(user, format: :json)
