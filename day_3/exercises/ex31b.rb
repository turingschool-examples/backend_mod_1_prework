puts "Welcome to your magic 8 ball. Press ask a question and press enter to shake your ball."

print "> "
magic_numbers = $stdin.gets
magic_numbers = rand(1...8)




if magic_numbers == 1
  puts "Yes."
elsif magic_numbers == 2
  puts "NO!"
elsif magic_numbers == 3
  puts "Ask again later!"
elsif magic_numbers == 4
  puts "100% Yes"
elsif magic_numbers == 5
  puts "For shizzle!"
elsif magic_numbers == 6
  puts "Definitly... NOT"
elsif magic_numbers == 7
  puts "pffft.. no"
else
  puts "You will find your answers soon."
end
