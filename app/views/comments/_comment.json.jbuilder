json.extract! comment, :id, :name, :body, :user_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
