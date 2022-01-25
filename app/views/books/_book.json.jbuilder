json.extract! book, :id, :title, :autor, :description, :page_count, :isbn, :created_at, :updated_at
json.url book_url(book, format: :json)
