puts "What's your favorite color?"
print "> "
color = $stdin.gets.chomp

if color == "red"
  puts "That's a nice color."

elsif color == "blue"
  puts "Are you sure?"
  print "> "
  decision = $stdin.gets.chomp

  if decision == "yes"
    puts "Okay good that's my favorite color too."

  elsif decision == "no"
    puts "Yeah that's what I thought."

  else
    puts "???"
  end

elsif color == "yellow"
  puts "That's an okay color."

elsif color == "purple"
  puts "Purple is a good color."

else
  puts "That color sucks."
end
