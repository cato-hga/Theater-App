json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :rating, :theater, :currentviewings
  json.url movie_url(movie, format: :json)
end
