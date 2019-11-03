puts "You won a free cake! You get to decide what's in it! Do you want vanilla or chocolate?"

print "> "
cake = $stdin.gets.chomp

if cake == "vanilla"
  puts "Great! What type of frosting would you like?"
  puts "1. vanilla"
  puts "2. chocolate"

  print "> "
  frosting = $stdin.gets.chomp

  if frosting == "1"
    puts "Great! We will start making your cake!"
  elsif frosting == "2"
    puts "Great! We will start making your cake!"
  else
    puts "Sorry we do not have that type of frosting."
  end

elsif cake == "chocolate"
  puts "Great! What type of frosting would you like?"
  puts "1. vanilla"
  puts "2. chocolate"

  print "> "
  frosting = $stdin.gets.chomp

  if frosting == "1"
    puts "Great! We will start making your cake!"
  elsif frosting == "2"
    puts "Great! We will start making your cake!"
  else
    puts "Sorry we do not have that type of frosting."
  end


else
  puts "We do not have unlimited offerings for our free cakes.
Please contact the cake shop if you would like to special order a
cake and we can give you a discounted price."
end
