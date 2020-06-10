puts "Welcome to 'Not Jeopardy!', Are you ready to begin?"
puts "1. Yes!"
puts "2. No."

print "> "
ready = $stdin.gets.chomp

if ready == "1"
  puts "Mother to famous fictional wizard, Harry Potter"
  puts "1. Who is Caroline Potter?"
  puts "2. Who is Lily Potter?"
  puts "3. Who is Petunia Potter?"

  print "> "
  mother = $stdin.gets.chomp

  if mother == "1" || mother == "3"
    puts "Her name is Lily Potter, you uncultured swine!"
  else
    puts "Ding Ding Ding! On to the next round. Smallest state in the USA."
    puts "1. What is New Hampshire?"
    puts "2. What is Delaware?"
    puts "3. What is Rhode Island?"

    print "> "
    state = $stdin.gets.chomp

    if state == "1" || state == "2"
      puts "Wrong! It's Rhode Island."
    else
      puts "You're a geography expert! Final Round: In 1969, this man became the 1st to walk on the moon."
      puts "1. Who is Lance Armstrong?"
      puts "2. Who is Neil Armstrong?"
      puts "3. Who is Sylvester Stalone?"

      print "> "
      moon = $stdin.gets.chomp

      if moon == "1"
        puts "Neil Armstrong, not Lance, dummy."
      elsif moon == "2"
        puts "Wow you made it all the way through. Congrats!"
      else
        puts "Really? Sylvester Stalone. Really??"
      end
    end
  end   
else
  puts "Okay...maybe next time."
end
