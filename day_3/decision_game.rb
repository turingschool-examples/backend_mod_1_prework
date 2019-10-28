puts "You find yourself a character in the 'Harry Potter' novels. How do you react?"

puts "1. Panic"
puts "2. Excited"
puts "3. Stunned"

print "> "
novel = $stdin.gets.chomp

if novel == "1"
  puts "You accidentally run into the Dark Forest and get captured by centaurs."
elsif novel == "2"
  puts "You join the other first years to get sorted into your new house. Which house are you?"

  puts "1. Gryffindor"
  puts "2. Hufflepuff"
  puts "3. Ravenclaw"
  puts "4. Slytherin"

  print "> "
  house = $stdin.gets.chomp

  if house == "1"
    puts "Congratulations! You will do the Gryffindor house proud."
  elsif house == "2"
    puts "Congratulations! Hufflepuff is excited to have you!"
  elsif house == "3"
    puts "Congratulations! Your sharp wit and keen mind is exactly what Ravenclaw needs!"
  elsif house == "4"
    puts "Congratulations! Your family will be proud to continue the Slytherin tradition."
  else
    puts "It looks like we were mistaken, you do not belong here at Hogwarts."
  end

elsif novel == "3"
  puts "You are taken to Madam Pomfrey for treatment of shock."
else
  puts "You are found an intruder and taken to Azkaban."
end
