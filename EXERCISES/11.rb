contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe_smith = contacts["Joe Smith"]
joe_smith[:email] = contact_data[0][0]
joe_smith[:address] = contact_data[0][1]
joe_smith[:phone] = contact_data[0][2]

sally_johnson = contacts["Sally Johnson"]
sally_johnson[:email] = contact_data[1][0]
sally_johnson[:address] = contact_data[1][1]
sally_johnson[:phone] = contact_data[1][2]

p joe_smith[:email]
p sally_johnson[:phone]





