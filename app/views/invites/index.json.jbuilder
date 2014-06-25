json.array!(@invites) do |invite|
  json.extract! invite, :id, :email, :company_name
  json.url invite_url(invite, format: :json)
end
