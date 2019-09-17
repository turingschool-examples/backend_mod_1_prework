puts "You are sitting around a table with Albert Einstein, Winston Churchill, and Theodore Roosevelt. Who do you ask out?"

puts "1. Albert - he's so dreamy!"
puts "2. Winston - I like a sophisticated man."
puts "3. Theo - I want to go for a ride on his mustache."

print "Input response here: "

person = gets.chomp

if person == "1"
  puts "Fantastic choice! Where would you take Albert on this date?"
  puts "1. To the park so we could stroll and chat."
  puts "2. To a rave in Budapest, I'm trying to dance."

  print "Input response here:"

  date = gets.chomp

  if date == "1"
    puts "How boring, Albert scoffs at your offer and scampers away."
  elsif date == "2"
    puts "How did you know Albert loves to attend raves? Have a great time!"
  else
    puts "Your indecision doesn't please Albert. He walks away and you are left without a date."
  end

elsif person == "2"
  puts "What makes you think you could ever get a date with Winston FREAKING Churchill?"

elsif person == "3"
  puts "Yea, I'm sure you'd like to hang with Theo. Unfortunately, the feeling is not mutual. You go home alone."

else
  puts "What, these three hunks not good enough for you?"
end
