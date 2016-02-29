json.array!(@goals) do |goal|
  json.extract! goal, :id, :set_goal, :met_goal
  json.url goal_url(goal, format: :json)
end
