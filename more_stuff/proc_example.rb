# Proc example
talk = Proc.new do
  puts 'I am talking'
end

talk.call

# Proc example taking an argument

talk2 = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk2.call "Bob"
