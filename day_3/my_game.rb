

puts "Want to play a game? Y/N"

print "> "

answer = $stdin.gets.chomp

if answer == "Y"
  loop do

        puts "What is my favorite color? 1.Purple 2.Brown 3.Yellow 4.None of the above"

        print "> "

        color = $stdin.gets.chomp

  break
end
  if color == "1"

    puts "I hate purple"

  elsif color == "2"

    puts "Yay, You got it"

  elsif color == "3"

    puts "And it was all yelloooow!"

    puts "Still wrong, guess again"


  elsif color == "4"

    puts "I tricked you"

    puts "Still wrong, guess again"

  else
    puts "The options are 1, 2, 3, 4. Try again!"

end
elsif answer == "N"

  puts "Lame."

  puts "Goodbye now."

else

  puts "You had two options, try again!"


end
