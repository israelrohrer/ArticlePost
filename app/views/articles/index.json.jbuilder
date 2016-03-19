json.array!(@articles) do |article|
  json.extract! article, :id, :articleid, :title, :articletext, :imageone, :imagetwo, :imagethree, :articleauthor, :area, :articlecreateddatetime, :classification, :url, :tag
  json.url article_url(article, format: :json)
end
