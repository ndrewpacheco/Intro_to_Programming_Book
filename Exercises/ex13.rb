contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contacts[0][0]
contacts["Joe Smith"][:address] = contacts[0][1]
contacts["Joe Smith"][:phone] = contacts[0][2]
contacts["Sally Johnson"][:email] = contacts[1][0]
contacts["Sally Johnson"][:address] = contacts[1][1]
contacts["Sally Johnson"][:phone] = contacts[1][2]


# ex 13

joes_email = contacts["Joe Smith"][:email]
sallys_phone = contacts["Sally Johnson"][:phone]
