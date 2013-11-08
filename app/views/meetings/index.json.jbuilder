json.array!(@meetings) do |meeting|
  json.extract! meeting, :address, :dt_meeting, :time_meeting, :latitude, :longitude, :place
  json.url meeting_url(meeting, format: :json)
end
