json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :name, :description
  json.url meeting_url(meeting, format: :json)
end
