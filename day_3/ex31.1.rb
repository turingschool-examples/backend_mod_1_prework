puts "Would you rather have a "
puts "1. Hairy back?"
puts "OR"
puts "2. Hairy butt?"

print "Type number here > "
hairy = gets.chomp

if hairy == "1"
  puts "If you could shave one design into your back, what would it be"
  puts "1. Batman symbol"
  puts "2. Screw it, I'm getting a wax. I don't care how bad it hurts."

  print "Type number here > "
  back = gets.chomp

  if back == "1"
    puts "Batman sucks. Spodermin is way cooler."
  elsif back == "2"
    puts "The price we pay for beauty is uncalculable."
  else
    puts "I feel sorry for you regardless"
end

else
  puts "Butts are kewl."

end
