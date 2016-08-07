def caps(sentence)
  if sentence.length > 10
    puts sentence.upcase
  end
end

puts 'Type something please'
sentence = gets.chomp

caps(sentence)
