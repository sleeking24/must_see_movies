json.extract! review, :id, :user_id, :review, :stars, :movie_id, :created_at, :updated_at
json.url review_url(review, format: :json)
