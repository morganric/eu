json.array!(@posts) do |post|
  json.extract! post, :id, :user_id, :image, :title, :message, :tags_list
  json.url post_url(post, format: :json)
end
