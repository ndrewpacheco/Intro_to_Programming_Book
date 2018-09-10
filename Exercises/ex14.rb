contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]


fields.each do |label|
  contacts["Joe Smith"][label] = contact_data.first
  contact_data.shift
end

p contacts


