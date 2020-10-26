puts "You are about to fall asleep, you hear a noise. What do you assume?"
puts "1. Noises happen, it's nothing."
puts "2. Yup, I'm about to die."

print ">"

assumption = $stdin.gets.chomp #why do I need stdin here? I thought that was used only when we have ARGV in the script.

if assumption == "1"
  puts "Look at you being all rational!"

elsif assumption == "2"

  puts "Wow, a little paranoid don't you think?"

else
  puts "This is not a valid choice, you rebel."

end

puts "You can't sleep anymore so you decide to have a snack. What are you having?"
puts "1. Cold pizza."
puts "2. Something healthy."

print ">"

snack = $stdin.gets.chomp

if snack == "1"
  puts "My kind of person!"
else
  puts "Wow, we are very different people."

end

puts "After your snack you decide to try to do something to relax. What do you do?"
puts "1. Relaxing meditation."
puts "2. Murder documentary."

print ">"

relax = $stdin.gets.chomp

if relax == "1"
  puts "Sounds lovely, I respect this choice."

elsif relax == "2" && snack == "2"
  puts "Maybe you are my kind of person after all."

else

  puts "That is dark, and I love it!"

end
