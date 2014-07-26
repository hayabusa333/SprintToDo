json.array!(@sprints) do |sprint|
  json.extract! sprint, :id, :start
  json.url sprint_url(sprint, format: :json)
end
