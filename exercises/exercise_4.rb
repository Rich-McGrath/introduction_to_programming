array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array << [ 11, 0]
array.flatten!.sort!
p array

# Below is the book example

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.push(11)
# --- or ---
# arr < 11

# Prepend
arr.unshift(0)
p arr
