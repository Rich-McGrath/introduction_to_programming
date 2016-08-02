
def greeting(name)
  p "Welcome #{name} to my boring program"
end

puts 'What is your name?'
name = gets.chomp
greeting(name)
