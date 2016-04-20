json.array!(@ideas) do |idea|
  json.extract! idea, :id, :body
  json.url idea_url(idea, format: :json)
end
