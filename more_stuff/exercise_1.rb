puts 'Please enter in a word:'
word = gets.chomp

if /lab/.match(word.to_s) != nil
  puts "The sequence of characters 'lab' exists!"
else
  puts "#{word} does not contain the sequence of characters 'lab'"
end
