contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# changes contacts to be a hash of arrays
contacts = {"Joe Smith" => contact_data[0]}, {"Sally Johnson" => contact_data[1] }

p contacts


# below is the book example which keeps contacts as a hash

contact_data2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts2 = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts2['Joe Smith'][:email] = contact_data2[0][0]
contacts2['Joe Smith'][:address] = contact_data2[0][1]
contacts2['Joe Smith'][:phone] = contact_data2[0][2]
contacts2['Sally Johnson'][:email] = contact_data2[1][0]
contacts2['Sally Johnson'][:address] = contact_data2[1][1]
contacts2['Sally Johnson'][:phone] = contact_data2[1][2]

puts '-------------------------------------------------------------------------'
puts 'Book example output'

p contacts2
