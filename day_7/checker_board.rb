def checkerboard(size)
  if size % 2 == 0
    (size / 2).times do
      puts "X X X  "
      puts " X X X  "
    end
  else
    ((size - 1) / 2).times do
      puts "X X X  "
      puts " X X X  "
    end
    puts "X X X  "
  end
end

puts "What size do you want your checkerboard to be?"
answer = gets.chomp.to_i
checkerboard(answer)
