json.array!(@chores) do |chore|
  json.extract! chore, :id, :name, :completed
  json.url chore_url(chore, format: :json)
end
