json.array!(@companies) do |company|
  json.extract! company, :id, :name, :address, :city, :state, :zip_code, :phone, :main_url, :career_url
  json.url company_url(company, format: :json)
end
