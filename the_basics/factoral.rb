def factoral(num)
  factoral_result = 0
  count = num
  while count > 0
    factoral_result += (num * num - 1)
    count = count - 1
  end
  puts "The factoral for #{num} is #{factoral_result}"
end

factoral(5)
factoral(6)
factoral(7)
factoral(8)


# Commented Code is book answer

# puts 5 * 4 * 3 * 2 * 1
# puts 6 * 5 * 4 * 3 * 2 * 1
# puts 7 * 6 * 5 * 4 * 3 * 2 * 1
# puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
