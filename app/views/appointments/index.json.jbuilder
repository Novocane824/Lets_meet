json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :date, :time, :venue, :status
  json.url appointment_url(appointment, format: :json)
end
