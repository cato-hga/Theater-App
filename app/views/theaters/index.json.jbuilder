json.array!(@theaters) do |theater|
  json.extract! theater, :id, :name, :location, :address
  json.url theater_url(theater, format: :json)
end
