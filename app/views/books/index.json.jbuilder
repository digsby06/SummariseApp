json.array!(@books) do |book|
  json.extract! book, :id, :book_title, :book_author
  json.url book_url(book, format: :json)
end
