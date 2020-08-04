puts "Time to go for a walk!"
#puts "You exit your residence and face your street."
puts "1. Yeah!"
puts "2. Nah."

print "> "
go_out = $stdin.gets.chomp

if go_out == "1"
  puts "You exit your residence and face your street."
  puts "1. Go left."
  puts "2. Go right."
  puts "3. Go straight."

  print "> "
  direction = $stdin.gets.chomp

  if direction == "1"
    puts "You walk for a while.  Eventually you come upon a convenience store."
    puts "1. Go inside."
    puts "2. Keep walking."

    print "> "
    store = $stdin.gets.chomp

    if store == "1"
      puts "Before you lies a trove of delicious snacks."
      puts "1. Grab candy."
      puts "2. Grab beef jerky."
      puts "3. Buy an unbranded iPhone charger."

      print "> "
      snack = $stdin.gets.chomp

      if snack == "1" || snack == "2"
        puts "A walk well walked deserves a reward.  You've earned this!  Good job!"
      elsif snack == "3"
        puts "I, too, like to live dangerously.  Good job!"
      else
        puts "You return home empty handed. Life is pain.  Good job!"
      end

    elsif store == "2"
      puts "You keep walking, only to find that the author has grown bored and stopped trying.  Good job!"
    else
      puts "Umm... That's cool too... I guess... Good job?"
    end

  elsif direction == "2"
    puts "You walk for a while, but nothing interesting happens.  Good job!"
  elsif direction == "3"
    puts "You wander into the street and are run over by a car.  Good job!"
  else
    puts "One of the neighborhood children runs up and kicks you.  Good job!"
  end

elsif go_out == "2"
  puts "You sink into your couch, ascending to lazy nirvana.  Good job!"
else
  puts "The indecision literally kills you.  Good job!"
end
