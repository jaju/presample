json.array!(@pins) do |pin|
  json.extract! pin, :id, :title, :user_description, :link_url, :body, :user_id, :board_id
  json.url pin_url(pin, format: :json)
end
