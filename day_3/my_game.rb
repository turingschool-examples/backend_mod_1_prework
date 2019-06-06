random_number = rand 1..10

puts "Guess a number between 1 and 10!"

print ">> "

first_user_number = $stdin.gets.chomp.to_i

if first_user_number == random_number
  puts "No way! You guessed my number!"
elsif first_user_number <= random_number
    puts "So close! You were just a little shy of my number."
    puts "I'll give ya one more guess.."
    print ">> "

    second_user_number = $stdin.gets.chomp.to_i

    if second_user_number == random_number
      puts "Nice! You guessed it! Second time's the charm!"
    else
      puts "I'm sorry wrong again. You're not so good at this.."
    end

  elsif first_user_number >= random_number
    puts "Oh you're close, just over shooting it a little."
    puts "I'll give ya one more guess.."
    print ">> "

    other_user_number = $stdin.gets.chomp.to_i

    if other_user_number == random_number
      puts "Nice! You guessed it! Second time's the charm!"
    else
      puts "I'm sorry wrong again. You're not so good at this.."
    end
  end
