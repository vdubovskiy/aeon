json.array!(@tiles) do |tile|
  json.extract! tile, :id, :name, :owner, :type, :cost
  json.url tile_url(tile, format: :json)
end
