json.stories do
  json.array! @stories do |story|
    json.extract! story, :id, :author, :content
  end
end
