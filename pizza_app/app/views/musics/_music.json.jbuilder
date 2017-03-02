json.extract! music, :id, :date, :performer, :comments, :created_at, :updated_at
json.url music_url(music, format: :json)