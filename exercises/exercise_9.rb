h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h

# delete if value is less than 3.5
h.each  do |key, value|
  if value < 3.5
    h.delete(key)
  end
end
p h

#below is the book answer

# one line version
h.delete_if { |k, v| v < 3.5  }

# multi-line version
h.delete_if do |k, v|
  v < 3.5
end
