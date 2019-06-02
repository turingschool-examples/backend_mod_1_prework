puts "You enter the airport and need to choose a destination to fly to. You can fly to Bogota, Bucharest, Brisbane, Boston, or Bali"
print "> "
choice = $stdin.gets.chomp

if choice == "Bogota"
  puts "Que bueno!"
elsif choice == "Bucharest"
  puts "Dracula thanks you"
elsif choice == "Brisbane"
  puts "Bloody oath mate!"
elsif choice == "Boston"
  puts "Come have some clam chowdah!"
elsif choice == "Bali"
  puts "Hang loose!"
else
  puts "You ain't going nowhere!"
end
