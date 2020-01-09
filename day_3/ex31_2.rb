puts "Answer questions to receive advice written by a child."
puts "Choose a color:"
puts "Blue"
puts "Pink"

print ">"
color = $stdin.gets.chomp

if color == "Blue"
  puts "Choose an animal:"
  puts "Koala"
  puts "Frog"

  print ">"
  animal = $stdin.gets.chomp

  if animal == "Koala"
    puts "Don't do drugs. Eat spaghetti instead."
  else
    puts "Yoga is a good idea. It stretches out your body so you don't shrink."
  end

else color == "Pink"
  puts "Pick a planet:"
  puts "Mars"
  puts "Venus"

  print ">"
  planet = $stdin.gets.chomp

  if planet == "Mars"
    puts "Don't put a glue stick in her hair. It sounds funny, but she never thinks so."
  else
    puts "Just buy lots of cool shorts."
  end
end
