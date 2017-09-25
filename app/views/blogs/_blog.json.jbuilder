json.extract! blog, :id, :title, :memo, :author, :picture, :created_at, :updated_at
json.url blog_url(blog, format: :json)
