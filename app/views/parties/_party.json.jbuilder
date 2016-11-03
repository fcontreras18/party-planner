json.extract! party, :id, :title, :started_at, :ended_at, :address, :city, :state, :zip_code, :phone, :email, :url, :created_at, :updated_at
json.url party_url(party, format: :json)