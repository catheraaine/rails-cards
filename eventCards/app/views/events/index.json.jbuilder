json.array!(@events) do |event|
  json.extract! event, :id, :artist, :homepage, :date, :venue, :venue_url, :locality, :region, :country
  json.url event_url(event, format: :json)
end
