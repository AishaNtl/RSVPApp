json.extract! guest, :id, :name, :attending, :created_at, :updated_at
json.url guest_url(guest, format: :json)
