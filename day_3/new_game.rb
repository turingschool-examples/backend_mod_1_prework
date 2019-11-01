puts "In a galaxy far, but not like crazy far awayish.  We're talking like one or two galaxy's in between us tops.  Nothing crazy.  You play as a guy named Steve.  Pretty boring guy, but he's sitting in his room and needs to decide what to do today"

puts "1: Fold shirts.  He needs to do them eventually"

puts "2: Save a princess from a castle.  Let's just pray it's not another talking mushroom this time, cause your friends are really starting to think you have a problem."

puts "3: sleep 15 more mins"

print "> "
from_room = $stdin.gets.chomp

if from_room == "1" || from_room == "2"

	puts "Honestly it just doesn't go well"

else
	puts "Really regardless of what you do it doesn't go well"

end
