json.array!(@boards) do |board|
  json.extract! board, :id, :title, :purpose_text, :visibility, :deleted, :user_id
  json.url board_url(board, format: :json)
end
