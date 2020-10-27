puts "You wake up in front of a tower. You can't see the top of it. Theres a door."
puts "1. You open the door.\n2. You walk away wondering what's inside. You fish for your cellphone and call an uber. "
puts "> "
answer = gets.chomp

if answer == "1"
  puts "You open the door. You find it's unlocked. You walk in and see seeminlgy endless stairs. You start your journey upwards.
  After an hour of walking you still can't see an end in sight. You look down. The bottom has
  disappeared from view as well. You continue upward into the infinte abyss. Trapped, walking
  these stairs forever."

elsif answer == "2"
  puts "You arrive home. You sit on your couch and watch netflix for 5 hours wishing you chose option 1"
  
else
  puts "You begin to climb the outside of the tower. You feel a force pushing you upwards. Your weightless and you begin to float
  Higher and higher until the ground is no longer visible you float. You're not in control and this shakes you to your core."
end
