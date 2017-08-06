json.extract! reply, :id, :topic_id, :comment, :created_at, :updated_at
json.url reply_url(reply, format: :json)
