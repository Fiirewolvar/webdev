json.extract! song, :id, :Title, :Album_id, :Notes, :Fave, :created_at, :updated_at
json.url song_url(song, format: :json)
