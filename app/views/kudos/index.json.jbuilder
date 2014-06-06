json.array!(@kudos) do |kudo|
  json.extract! kudo, :id, :comment
  json.url kudo_url(kudo, format: :json)
end
