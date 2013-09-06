json.array!(@dummies) do |dummy|
  json.extract! dummy, :dum
  json.url dummy_url(dummy, format: :json)
end
