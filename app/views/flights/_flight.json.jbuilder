json.extract! flight, :id, :flight_number, :origin, :destination, :date, :airplane, :created_at, :updated_at
json.url flight_url(flight, format: :json)
