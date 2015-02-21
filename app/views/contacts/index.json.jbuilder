json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :lastname, :phone, :description, :email, :bithdate, :date, :user_id
  json.url contact_url(contact, format: :json)
end
