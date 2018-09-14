puts "You are forced to choose your favorite football team, but first you must decide which league is better.  Do you choose 1. college football or 2. the NFL?"

print "> "
league = $stdin.gets.chomp

if league == "1"
  puts "You're right; everyone loves college football.  There's so much heart!  Which team is your favorite?"
  puts "1. Notre Dame"
  puts "2. Auburn"
  puts "3. Alabama"

  print "> "
  college = $stdin.gets.chomp

  if college == "1"
    puts "Go Irish!"
  elsif college == "2"
    puts "War Eagle!"
  elsif college == "3"
    puts "Please leave."
  else
    puts "We all have our bad days."
  end

elsif league == "2"
  puts "I assume you weren't raised in the South.  Who's your team?"
  puts "1. Buffalo Bills"
  puts "2. The NY Football Giants"

  print "> "
  nfl = $stdin.gets.chomp

  if nfl == "1"
    puts "Go Billies!!"
  elsif nfl == "2"
    puts "Go Gmen!"
  else
    puts "I don't know enough about the NFL to trashtalk your team too."
  end

else
  puts "I assume you don't like football, and that's okay."
end
