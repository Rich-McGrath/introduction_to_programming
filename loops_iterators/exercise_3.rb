games = ['Bioshock', 'Gears of War 3', 'Halo 2']

games.each_with_index {|val, index| puts "index: #{index}. #{val}"}


# bleow is the book's answer

top_five_games = ['mario brothers', 'excite bike', 'rice kindg', 'castlevania', 'double dragon']

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end
