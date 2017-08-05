json.extract! topic, :id, :body, :like, :created_at, :updated_at
json.url topic_url(topic, format: :json)
