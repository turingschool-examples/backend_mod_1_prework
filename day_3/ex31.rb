puts "You see two donuts.  Do you eat donut #1 or donut #2?"

print "> "
choice = $stdin.gets.chomp

if choice == "1"
  puts "The donut is super delicious. You have a nice life."

elsif choice == "2"
  puts "The donut dissipates into thin air before you can eat it."
  puts "1. Bummer, dude."
  puts "2. Whoa, dude."
  puts "3. Reimagine the donut."

  print "> "
  ghostdonut = $stdin.gets.chomp

  if ghostdonut == "1" || ghostdonut == "2"
    puts "Yeah, dude."
  else
    puts "Dude..."
  end

else
  puts "Nothing happens. Farewell."
end
