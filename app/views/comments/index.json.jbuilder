json.array!(@comments) do |comment|
  json.extract! comment, :user_name, :body, :idea_idea
  json.url comment_url(comment, format: :json)
end
