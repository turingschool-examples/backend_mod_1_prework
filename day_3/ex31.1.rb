puts "What should we do for dinner?"
puts "1 - go out, or 2 - stay home?"

print "> "
dinner = $stdin.gets.chomp

if dinner == "1"
  puts "1 - pizza"
  puts "2 - thai"
  puts "3 - mexican"

  print "> "
  out = $stdin.gets.chomp

  if out == "1" || out == "pizza"
    puts "Old Chicago - or - Front Room?"

    print "> "
    pizza = $stdin.gets.chomp

    if pizza == "Old Chicago"
      puts "Old Chicago it is, lets see if we have a coupon."
    elsif pizza == "Front Room"
      puts "Front Room it is, lets walk."
    else
      puts "Well I guess its back to the drawing board."
    end

  elsif out == "2" || out == "thai"
    puts "Tuk Tuk - or - Thai Monkey?"

    print "> "
    thai = $stdin.gets.chomp

    if thai == "Tuk Tuk"
      puts "Tuk Tuk it is! What is it, my birthday?!"
    elsif thai == "Thai Monkey"
      puts "Thai Monkey it is. Who's driving?"
    else
      puts "My head is 'Thai'd' in a pretzel."
    end

  elsif
     out == "3" || out == "mexican"
     puts "Tequilas - or - Chipotle?"

     print "> "
     mexican = $stdin.gets.chomp

     if mexican == "Tequilas"
       puts "Oh boy, its been a while!"
     elsif mexican == "Chipotle"
       puts "Is Chipotle really mexican food? Who cares, I love it!"
     else
       puts "We need to open our horizons."
     end

   else
     puts "lets google it"
   end

elsif dinner == "2"
  puts "1 - breakfast"
  puts "2 - grilled cheese"

  print "> "
  stay_home = $stdin.gets.chomp

  if stay_home == "1" || stay_home == "breakfast"
    puts "The most important meal of the day... again!"
  elsif stay_home == "2" || stay_home == "grilled cheese"
    puts "MMMMM, cheeeeese."
  else
    puts "We should buy a cook book."
  end

else
  puts "I guess we may will just starve, but at least we will be comfortable at home."
end
