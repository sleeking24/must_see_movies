json.extract! movie, :id, :title, :image, :description, :director_id, :year, :duration, :created_at, :updated_at
json.url movie_url(movie, format: :json)
