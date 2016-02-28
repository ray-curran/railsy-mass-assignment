json.array!(@horses) do |horse|
  json.extract! horse, :id, :name, :can_escape, :breed
  json.url horse_url(horse, format: :json)
end
