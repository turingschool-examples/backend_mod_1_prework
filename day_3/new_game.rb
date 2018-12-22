puts "You sit at a chair with three levers in front of you, which lever do you pull, #1, #2, or #3?"
lever = $stdin.gets.chomp

print "> "
if lever == "1" || lever == "#1"
  puts "A new set of buttons appears, one with the image of a cat, the other, a dog. Which button do you press cat, or dog?"
  print "> "
  button = $stdin.gets.chomp
  if button == "cat"
    puts "You turn into a cat. Meow."
  else
    puts "You turn into a dog, Heck."
  end

elsif lever == "2" || lever == "#2"
  puts "A voice asks, do you like chocolate or vanilla? How do you respond, chocolate or vanilla?"
  flavor = $stdin.gets.chomp
  if flavor == "vanilla"
    puts "You are given a piece of chocolate cake. You hear an evil laugh!"
  else
    puts "You are given a piece of vanilla cake. You hear an evil laugh!"
  end

elsif lever == "3" || lever == "#3"
  puts "A bag of flour fall on you from above. *sigh*"

else
  puts "You fall asleep on the levers, flip all 3 and the world explodes."
end 
