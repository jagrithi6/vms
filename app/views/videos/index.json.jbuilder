json.array!(@videos) do |video|
  json.extract! video, :id, :url, :duration, :topic, :category_id, :view_count
  json.url video_url(video, format: :json)
end
