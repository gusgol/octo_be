json.array!(@lives) do |life|
  json.extract! life, :id, :title, :source, :url
  json.url life_url(life, format: :json)
end
