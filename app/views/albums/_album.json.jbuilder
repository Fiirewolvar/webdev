json.extract! album, :id, :Name, :Release, :Artist, :Notes, :Fave, :created_at, :updated_at
json.url album_url(album, format: :json)
