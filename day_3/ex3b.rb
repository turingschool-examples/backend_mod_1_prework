puts "It's time for dinner!  Let's go out!"
puts "1. Yeah! Let's do it!"
puts "2. Meh, I'd rather stay in."
print "> "

go_out = gets.chomp

if go_out == "1"
  puts "What kind of food do you want?"
  puts "1. Burgers"
  puts "2. Something Healthy"
  puts "3. Just beers!"
  print "> "

  out_choice = gets.chomp

  if out_choice == "1"
    puts "Thats the best!  Good choice!"
  elsif out_choice == "2"
    puts "Healthy?  Like a burger with lettuce?"
  elsif out_choice == "3"
    puts "I'll call an uber!"
  else
    puts "Yeah, I was thinking we should go out to the dog park with McDonalds too!"
  end

elsif go_out == "2"
  puts "Thats responsible... we do have a frozen pizza."
  puts "Should I start the oven?"
  puts "1. Yep"
  puts "2. Nah... I'm not hungry."
  print "> "

  home = gets.chomp

  if home == "1"
    puts "This is going to be a great night!"
  elsif home == "2"
    puts "Oh yeah... you won't say that when you see me eating!"
  else
    puts "I'm ordering Chinese."
  end
else
  puts "I'm just kidding.  Your mom is coming over for dinner."
end
