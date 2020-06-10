puts "Enter water status in minutes here: "

print "> "
minutes = $stdin.gets.chomp

if minutes < "6"
  puts "The water is not boiling yet."
elsif minutes == "7"
  puts "It's just barely boiling"
elsif minutes == "8"
  puts "It's boiling!"
else minutes > "9"
  puts "Hot! Hot! Hot!"
end

#tried this progrom and only works with "" around the numbers and not certain why. I know this makes it a string as opposed to an integer but not certain why this couldn't run with the values being integers?
#i think i figured it out - the "print > " is defined as a string so the inputs in the if statements have to be strings.
#remove the quotes around the > in print?
