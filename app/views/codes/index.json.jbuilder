json.array!(@codes) do |code|
  json.extract! code, :id, :title, :text, :code, :attachment, :link
  json.url code_url(code, format: :json)
end
