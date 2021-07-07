puts "You see a hidden passage behind a waterfall. Do you choose enter #1 or do you choose keep walking #2?"

print "> "
choose = $stdin.gets.chomp

if choose == "1"
  puts "There is a sleeping dragon. What do you do?"
  puts "1. Scream and run out."
  puts "2. Slowly approach and gently touch it's snout."
  puts "3. Become paralyzed by fear."

  print "> "
  dragon = $stdin.gets.chomp

  if dragon == "1"
    puts "The dragon chases after you. Run fast!"
  elsif dragon == "2"
    puts "The dragon slowly opens its eyes. Stay calm."
  elsif dragon == "3"
    puts "Do something! Don't just stand there!"
  end

elsif choose == "2"
  puts "You walk for 2 more miles to the end of the forest."
  puts "1. Consider going back."
  puts "2. Talk to other hikers about the secret passage."
  puts "3. Enter your car and drive away."

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1"
    puts "Your curiosity runs deep. Follow it."
  elsif choice == "2"
    puts "You will forever wonder what was in there. Missed opportunity."
  elsif choice == "3"
    puts "You probably should never go into the forest again."
end
end
