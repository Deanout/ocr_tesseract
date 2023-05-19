json.extract! post, :id, :title, :body, :image_description, :created_at, :updated_at
json.url post_url(post, format: :json)
