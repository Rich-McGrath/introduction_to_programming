def multiply(number1, number2)
  puts "#{number1} * #{number2} = #{number1 * number2}"
  return number1 * number2
end

puts "Please enter in a number"
number1 = gets.chomp.to_i
puts "Please enter in a second number"
number2 = gets.chomp.to_i

multiply(number1, number2)
