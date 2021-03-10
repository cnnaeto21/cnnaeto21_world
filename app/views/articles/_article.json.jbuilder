json.extract! article, :id, :title, :content, :active, :category_id, :created_at, :updated_at
json.url article_url(article, format: :json)
