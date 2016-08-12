def take_blcok(number, &block)
  block.call(number)
end

number = 42
take_blcok(number) do |num|
  puts "Block being called in the method! #{num}"
end
