puts "Hello, what is your name?"
print "< "
name = $stdin.gets.chomp

puts "#{name}, you find a Portkey that transports you to Hogwarts. What do you do?"
puts "1. Try to teleport throught the Portkey."
puts "2. Run away."

print "> "
decision = $stdin.gets.chomp

if decision == "1"
  puts "You see see the elder wand in front of you. What do you do?"
  puts "1. Take the Elder Wand."
  puts "2. Try to find another Portkey. You know Voldemort's nearby and don't want to run into him."

  print "< "
  wand = $stdin.gets.chomp

  if wand == "1"
    puts "You're a Wizard now #{name}!"
  elsif wand == "2"
    puts "You can't find a new Portkey and Voldemort finds you. Do you want to know what he does to you? Yes or no?"

    print "< "
    new_choice = $stdin.gets.chomp.upcase

    if new_choice == "YES"
      puts "He ends you with the curse Avada Kedavra."
    elsif new_choice == "NO"
      puts "Good. You don't want to know. Goodbye!"
    else
      puts "That wasn't an option so I will tell you anyways. He ends you with the curse Avada Kedavra."
    end
  else
    puts "Doing %s isn't going to work out for you. Voldemort captures you and enslaves you." %wand
  end

elsif decision == "2"
  puts "You can't run away from Voldemort. He captures you and enslaves you."

else
  puts "%s won't work - you're a Muggle." %decision
end
