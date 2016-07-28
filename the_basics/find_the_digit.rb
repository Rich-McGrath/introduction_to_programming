puts 'Please enter in a number'
number = gets.chomp

thousand = number.to_i / 1000
puts "#{thousand} is in the thousands place"

hundreds = (number.to_i / 100) % 10 # Book Math (number % 1000 / 100)
puts "#{hundreds} is in the hundreds place"

tens = (number.to_i / 10) % 10 # Book Math (number % number 100 / 10)
puts "#{tens} is in the tens palce"

ones = (number.to_i % 10) # Book Math (number % 1000 % 100 % 10)
puts "#{ones} is in the ones palce"
