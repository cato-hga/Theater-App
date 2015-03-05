json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :rating, :theater, :currentviewings, :avatar
  json.url movie_url(movie, format: :json)
end
