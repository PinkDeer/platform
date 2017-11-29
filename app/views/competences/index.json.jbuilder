json.array!(@competences) do |competence|
  json.extract! category, :title
  json.url category_url(category, format: :json)
end
