json.extract! @story, :id, :author, :content
json.comments @story.comments do |comment|
  json.extract! comment, :id, :content, :name
  json.date comment.created_at.strftime("%m/%d/%y")
end
