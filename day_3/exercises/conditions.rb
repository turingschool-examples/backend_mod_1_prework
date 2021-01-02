puts "Hello! I have been waiting for you to play my game... You are now in my world"
puts "There two dishes #1 and #2 - which do you pick"

puts ">"
dish = gets.chomp
if dish == "1"
  puts "Oh well you made a rather bold choice there."
  puts "Do you want to know what you are eating? - Yes or No"


  puts ">"
  eyes = gets.chomp

  if eyes == "Yes"
    puts "You are eating someone's eyes"
  elsif eyes == "No"
    puts "Good on you!"
  else
    puts "I am sorry - you had to answer - now this wont end well for you"
  end

elsif dish == "2"
  puts "you just lucked out!"
  puts "would you like to know if this is vegan or not?"

  puts ">"
  vegan = gets.chomp
  if vegan == "Yes"
    puts "yes your food in vegan - purely soy based."
  elsif vegan == "No"
    puts "okay - as you wish."
  end

  else
    puts "Oh such a spoilt sport!!"
  end
