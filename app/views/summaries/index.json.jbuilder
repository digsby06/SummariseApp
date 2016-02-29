json.array!(@summaries) do |summary|
  json.extract! summary, :id, :post_title, :summary_entry
  json.url summary_url(summary, format: :json)
end
