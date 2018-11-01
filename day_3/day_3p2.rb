puts "President John Adams has time travelled to your couch. 1. Call the cops. 2. Talk about the current state of affairs."

print "> "
answer = $stdin.gets.chomp

if answer == "1"
  puts "You're boring. Game over."

elsif answer == "2"
  puts "What does the old Prez want to talk about?"
  puts "1. Trump."
  puts "2. Himself and how people think of him."
  puts "3. The other much more beloved Founding Fathers and why he's not one of them."

  print "> "
  answer2 = $stdin.gets.chomp

  if answer2 == "1" || answer2 == "2"
    puts "Well, this should be fun. Hit the brewery. Explain how Lyft works. And cellphones. And apps."
  else
    puts "Time for a beer."
  end

else
  puts "It could've been worse."
end
