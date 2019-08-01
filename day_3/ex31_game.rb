puts "You wake up in the morning and you can either go for a run or go back to bed. Will you be active or sedentary?"

print "> "
option = $stdin.gets.chomp

if option == "active"
  puts "How far will you run?"
  puts "1. 50 feet."
  puts "2. 3 blocks."
  puts "3. 2 miles."
  puts "4. 8 miles."

  print "> "
  run = $stdin.gets.chomp

  if run == "1"
    puts "Running probably isn't your thing."
  elsif run == "2"
    puts "That's 3 blocks too many, to be honest."
  elsif run == "3"
    puts "You're a way more productive person than I am."
  elsif run = "4"
    puts "Congratulations, you've earned an entire pizza."
  else
    puts "Make sure you treat yourself to a donut when you're finished."
  end

elsif option == "sedentary"
  puts "How much longer will you sleep?"
  puts "1. 30 minutes."
  puts "2. 1 hour."
  puts "3. I will nap on and off all day."

  print "> "
  sleep = $stdin.gets.chomp

  if sleep == "1"
    puts "Get some rest."
  elsif sleep == "3"
    puts "Get that recharge."
  else
    puts "Make sure you treat yourself to a donut when you wake up."
  end

else
  puts "Know that however you start your day, I support you. Unless you don't believe believe that humans affect climate change. I can't support that."
end
