json.extract! contact, :id, :name, :email, :remark, :kind_id, :company_id, :created_at, :updated_at
json.url contact_url(contact, format: :json)
