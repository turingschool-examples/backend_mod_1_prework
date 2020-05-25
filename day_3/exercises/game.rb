puts "The footsteps are growing faster and faster. You can hear it breathing heavy. No. You can hear him breathing heavily. He's gaining on you."
puts "You look back just in time to see him get down on all fours and break into a sprint!"
puts "What do you do? Fight or flight?"

print "> "
answer = $stdin.gets.chomp

if answer == "fight"
  puts "You seeh him jump 10 feet in the air headed right towards you.
  It's hollywood superstar Shia LaBeouf! You brace for impact as he lands on you.
  What do you do after impact? Use a pocket knife or your fists?"

      print "> "
      fight = $stdin.gets.chomp

      if fight == "knife"
        puts "He's far more agile then you would have expected!
        He quickly steals your knife and uses it on you.
        You have been killed by Hollywood superstar Shia LaBeouf."
      elsif fight == "fists"
        puts "You wind up and swing for his face. He moves impossibly fast!
         He reappears behind you digging his nightmarishly sharp teeth deep into your neck.
         You have been eaten by Hollywood superstar Shia LaBeouf."
      else
        puts "%s proved to be ineffective. Hollywood superstar Shia LaBeouf uses his inhuman
         strength to pick you up and hurl you high into the sky. You pass out before you hit the ground."  % fight
       end



elsif answer == "flight"
  puts "You turn and run for your life. You don't want to know what type of unholy creature is on your heels.
  You come across an abandoned cabin do you run or hide inside?"

      print "> "
      run_hide = $stdin.gets.chomp

      if run_hide == "run"
        puts "You run past the cabin only to be caught in a bear trap.
        The metal crashes in around your ankle and you are unable to move.
        You hear maniacal laughter approaching you.
        Out of the shadows steps a blood drunk Shia LaBeouf. You have been killed by Hollywood superstar Shia LaBeouf."
      elsif run_hide == "hide"
        puts "You quickly run inside the cabin and barricade the door when out of the dark corner of the room you hear him. It's Shia LaBeouf!"
        puts "SHIA SURPRISE!"
        puts "You are trapped and he moves in for the kill.
        You have been killed by Hollywood superstar Shis LaBeouf."
      else
        puts "%s wasn't a good option. You finally see his face.
        You've been hunted by Hollywood superstar Shia LaBeouf. And his prey never escapes. . ." % run_hide
      end




else
  puts "You didn't react quick enough. You died before you hit the ground."
end
