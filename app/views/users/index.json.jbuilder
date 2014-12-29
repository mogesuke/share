json.array!(@users) do |user|
  json.extract! user, :id, :employee_no, :last_name, :first_name, :hired_date, :department, :official_position
  json.url user_url(user, format: :json)
end
