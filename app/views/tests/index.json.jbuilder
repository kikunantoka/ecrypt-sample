json.array!(@tests) do |test|
  json.extract! test, :id, :origin, :encrypted, :salt, :deceypted
  json.url test_url(test, format: :json)
end
