# My Color Game

puts "What's your favorite color?"
color = $stdin.gets.chomp

if color.length == 5
  puts "You're favorite color is probably green!"
elsif color.length == 6
  puts "Does your favorite color start with a P, O, or Y?"
  starting_letter = $stdin.gets.chomp
  if starting_letter == "P" || starting_letter == "p"
    puts "You must be royalty because you love purple!"
  elsif starting_letter == "o" || starting_letter == "O"
    puts "Orange you glad orange if your favorite color!"
  elsif starting_letter == "Y" || starting_letter == "y"
    puts "Yellow brightens up your day!"
  else
    puts "We got confused somewhere, didn't we?"
  end
elsif color.length == 4
  puts "You're feeling kinda blue!"
elsif color.length == 3
  puts "You probably like my least favorite color, red!"
elsif color.length == 1
  puts "I don't think that's a color..."
else
  puts "That an unusual color!"
end
