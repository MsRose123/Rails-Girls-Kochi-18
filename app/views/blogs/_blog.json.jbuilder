json.extract! blog, :id, :Title, :Content, :picture, :created_at, :updated_at
json.url blog_url(blog, format: :json)
