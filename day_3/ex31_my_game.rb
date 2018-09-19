puts "You are shopping at Best Buy. You see three laptops with closed screens. You can open them to see what is on the screen, if you like. Which one do you open?"

print "> "
screen = $stdin.gets.chomp

if screen == "1"
  puts "You open the first laptop. You see Rick Astley dance and feel your eyes burning. What do you do?"
  puts "1. Close the laptop immediately."
  puts "2. Bookmark this incredible video to learn the dance moves later."

  print "> "
  rick = $stdin.gets.chomp

  if rick == "1"
    puts "The burning sensation fades from your eyeballs. You feel fine."
  elsif rick == "2"
    puts "A blue shirted rep walks by and judges you, shaking their head."
  else
    puts "Yeah, you shouldn't have done that. Security escort you out."
  end

elsif screen == "2"
  puts "You open the second laptop. The screen is blank."
  puts "1. You wait for a while to see if anything happens."
  puts "2. You press the power button."
  puts "3. You realize you never wanted a laptop anyway and leave the store."

  print "> "
  blank_screen = $stdin.gets.chomp

  if blank_screen == "1"
    puts "After 30 minutes, you close the lid."
  elsif blank_screen == "2" || blank_screen == "3"
    puts "Congratulations, nothing memorable occured!"
  end

else
  puts "Go have a beer, my friend."
end
