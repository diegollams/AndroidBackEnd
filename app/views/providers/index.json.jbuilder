json.provider do |json|
  json.array!(@providers) do |provider|
    json.extract! provider, :id, :name, :direction, :distance, :stars
    # json.url provider_url(provider, format: :json)
  end
end

