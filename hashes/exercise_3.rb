bioshock = { retail_price: 35, rating: 5.0, developer: 'Insomniac Games', publisher: '2K Games'}
bioshock_reviews = { egm: 5.0, polygon: 4.0, destructoid: 4.0, kotaku: 5.0 }

p bioshock.keys # gives an array
p bioshock.values # gives an array
p bioshock
puts '-------------------------------------------------------------------------'
puts 'Below is output based on the books answer'
# Below is the book example
bioshock.each_key { |key| puts key}
bioshock.each_value { |value| puts value }
bioshock.each { |key, value| puts "The key is #{key} and the value is #{value}"}
