puts "You wake to the sound of steel beams crashing around you. You're in a
warehouse, which is falling apart. You need to make a quick decision:"
puts "[1] Run toward the light"
puts "[2] Hide under one of the large beams that's fallen."

print "> "
decision = $stdin.gets.chomp

if decision == "1"
  puts 1"You start sprinting toward the light. Your vision is blurry. You're
  head throbs, like you were hit with a brick.  Suddenly, the ground beneath
  you gives out. You're in a free fall. It's too dark to see. Do you..."
  puts "[1] curl into a ball"
  puts "[2] start flapping your arms like a bird?"

  print "> "
  fall = $stdin.gets.chomp

  if fall == "1"
    puts "You bring your arms and legs as close to your chest as possible, forming
    a cannonball. You fall for several more minutes. Just as you begin to wonder
    if you'll ever stop falling, you hit water. Your splash is epic, but you were
    falling at terminal velocity. You perish."

  elsif fall == "2"
    puts 'You flap your arms like a majestic eagle, only to realize you are indeed
    still a human. You don\'t create any lift and continue to plummet. Just as you
    start to think this whole falling thing isn\'t so bad, you hit water. Somehow,
    you enter the water in a perfect head-first dive. You make virtually no splash,
    and magically survive. You swim to the surface, look around, and see land. You
    make it to shore, where a pizza delivery person looks at you quizzically. "Hey,
    did you order this?"'
  end

elsif decision == "2"
  puts "You duck under the nearest beam. Within seconds, a concrete slab breaks
  loose from above and crushes you. You should have run."

else
  puts "An elegant elephant crashes through the roof and lands on you. You break the
  elephants fall and die. The elephant thanks you and runs toward the light."
end
