def countdown_to_zero(number)
  puts number
  number -= 1
  if number > 0
    countdown_to_zero(number)
  end
end

puts 'Please enter in a number:'
number = gets.chomp.to_i

countdown_to_zero(number)


# below is the book example
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
