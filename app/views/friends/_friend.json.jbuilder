json.extract! friend, :id, :first_name, :last_name, :email, :phone, :twitter,  :created_at, :updated_at, :profile_id
json.url friend_url(friend, format: :json)
