json.array!(@micoposts) do |micopost|
  json.extract! micopost, :id, :content, :user_id
  json.url micopost_url(micopost, format: :json)
end
