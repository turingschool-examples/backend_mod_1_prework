puts "You walk into a hotel room to find two people standing there. A beautiful
girl in a bikini and a well dressed man in all black holding a suit case."
puts " 1. You go with the girl."
puts " 2. You go with the guy."

print "enter response here> "
input = $stdin.gets.chomp

if input == "1"
  puts "1. She asks you if you want to play a game."
  puts "2. She asks you to go swimming."

print "enter reponse here>"
input_2 = $stdin.gets.chomp

if input_2 == "1"
  puts "Death by a thousand cuts as she throws cards at you."
elsif input_2 == "2"
  puts "She throws you in the shower and drowns you."
else
  puts "Good job, run away she was a psycho killer!!!"
end

elsif input == "2"
    puts "He takes you up to the master suite and introduces himslef as Morpheus."
    puts "#1 the red pill and #2 the blue pill, which one do you take?"

    print "enter response here>"
  input_3 = $stdin.gets.chomp

  if input_3 == "1"
    puts "You are in fact Mr. Anderson and you implode in a couple years."
  elsif input_3 == "2"
    puts " You enter the matrix and find out life is a program, you win."
  else
    puts "They decide your not the right person and throw you off the deck."
end


end
