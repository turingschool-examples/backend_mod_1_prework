black_white = "x  "
white_black = "  x"

puts "What size checker board do you want to create?"
print ">"
i = gets.chomp.to_i

if i % 2 == 0
  (i/2).times do
    puts black_white * (i/2)
    puts white_black * (i/2)
  end

else
  (i/2).times do
    puts black_white * (i/2) + "x"
    puts white_black * (i/2) + "  "
  end
  puts black_white * (i/2) + "x"
end
