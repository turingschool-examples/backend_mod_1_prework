puts "You have fallen into a pit of despair."
puts "1. You phone a friend."
puts "2. Write a journal entry."
puts "3. Turn on facebook live."

print "> "
despair = $stdin.gets.chomp

if despair == "1"
puts "Your friend's voicemail is full, and so you die of boredom.  Good job!"

elsif despair == "2"
puts "And as you complete your final letter, you run out of ink and fail to sign what you completed.  Good job!"

elsif despair == "3"
puts "You realize after record, you could've used your battery to call for help, but you didn't.  Good job!"

else
puts "You should learn how to play by the rules, you would've survived another round....I promise!  Good Job!"
end
