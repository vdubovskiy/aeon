json.array!(@maps) do |map|
  json.extract! map, :id, :name, :population, :area, :type, :stage
  json.url map_url(map, format: :json)
end
