json.array!(@videos) do |video|
  json.extract! video, :id, :user_id, :vehicle_id, :city_id, :name, :description, :url
  json.url video_url(video, format: :json)
end
