bioshock = { retail_price: 35, rating: 5.0, developer: 'Insomniac Games', publisher: '2K Games'}
bioshock_reviews = { egm: 5.0, polygon: 4.0, destructoid: 4.0, kotaku: 5.0 }

puts
puts "Hash 1 bioshock #{bioshock}"
puts "Hash 2 bioshock_reviews #{bioshock_reviews}"
puts '-------------------------------------------------------------------------'
puts
puts 'Merge will non-distructively merge two hases'
p bioshock.merge(bioshock_reviews)
puts "Hash 1 still the same #{bioshock}"
puts "Hash 2 still the same #{bioshock_reviews}"
puts '-------------------------------------------------------------------------'
puts
puts 'But using mege! will mutate the caller!!'
p bioshock.merge!(bioshock_reviews)
puts "Hash 1 different #{bioshock}"
