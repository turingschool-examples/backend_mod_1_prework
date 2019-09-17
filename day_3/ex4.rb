puts "You come to a fork in the road. Do you go left or right?"

path = $stdin.gets.chomp

if path == "left"
  puts "You come to the gate of a dark castle."
elsif path == "right"
  puts "The path takes you to an open meadow."
else
  puts "You wander in the woods all night."
end
