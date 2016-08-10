array1 = [1, 2, 3]
array2 = []
array1.each { |x| array2.push(x + 2) }

puts "#{array1}"
puts "#{array2}"


# Below is the book example

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_Arr << n + 2
end
p arr
p new_arr
