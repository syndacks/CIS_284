json.extract! movie, :id, :name, :director, :description, :year, :length, :format, :created_at, :updated_at
json.url movie_url(movie, format: :json)