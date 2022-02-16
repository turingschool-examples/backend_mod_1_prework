puts "Please answer the next two riddles correctly in order to pass! Are you ready!?"

print "> "
ready = $stdin.gets.chomp.downcase

if ready == "yes" or ready === "maybe"
  puts "I speak without a mouth and hear without ears. I have no body, but come alive with wind. What am I?"

  echo_riddle = gets.chomp.downcase

    if echo_riddle == "an echo" or echo_riddle == "a echo" or echo_riddle == "echo"
      puts "Wow! You got it! You're right! Here's the nect question."
      puts "What English word has three consecutive double letters?"

      bookkeeper_riddle = gets.chomp.downcase

        if bookkeeper_riddle == "bookkeeper"
          puts "Nice!! You got it right! You pass!"
        else
          puts "That's unfortunate, you only got one right. You failed."
        end

    elsif echo_riddle == "lightning" or echo_riddle == "mind" or echo_riddle == "breeze"
      puts "Close, but no. You failed."
    else
      puts "You failed and it's only the first question!"
    end

elsif ready == "no"
  puts "You've already failed"
else
  puts "You already failed! The answer was yes!"
end
