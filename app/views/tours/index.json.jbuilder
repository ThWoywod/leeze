json.array!(@tours) do |tour|
  json.extract! tour, :id, :title, :teaser, :decription, :url
  json.url tour_url(tour, format: :json)
end
