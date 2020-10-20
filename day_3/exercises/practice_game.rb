#Practice game

puts "Welcome to Dog Crossing!"

puts "Press ENTER to begin!"

enter = gets.chomp

puts "Please enter your name!"

name = gets.chomp

puts "#{name} please select your location!"
puts "1. Valley"
puts "2. City"
puts "3. Island"
puts "4. Forest"

print "> "

location = $stdin.gets.chomp

if location == "1"
    puts "Welcome to the Valley #{name}!"
    puts "Do you want a house or to fish?"
    puts "1. House"
    puts "2. Fish"

    print "> "

    house = $stdin.gets.chomp

    if house == "1"
      puts "Congrats on the new house!"
    elsif house == "2"
      puts "You caught a fish!"
      puts "1. Eat?"
      puts "2. Release?"

      print "> "

      fish = $stdin.gets.chomp

        if fish == "1"
          puts "Yum!"
        elsif fish == "2"
          puts "The fish says 'Thank you!'"
        else
          puts "The fish has escaped!"
        end
      end

elsif location == "2"
          puts "Welcome to the City #{name}!"
          puts "Do you want a house or to fish?"
          puts "1. House"
          puts "2. Fish"

          print "> "

          house = $stdin.gets.chomp

          if house == "1"
            puts "Congrats on the new house!"
          elsif house == "2"
            puts "You caught a fish!"
            puts "1. Eat?"
            puts "2. Release?"

            print "> "

            fish = $stdin.gets.chomp

              if fish == "1"
                puts "Yum!"
              elsif fish == "2"
                puts "The fish says 'Thank you!'"
              else
                puts "The fish has escaped!"
              end
            end

          elsif location == "3"
                    puts "Welcome to the Island #{name}!"
                    puts "Do you want a house or to fish?"
                    puts "1. House"
                    puts "2. Fish"

                    print "> "

                    house = $stdin.gets.chomp

                    if house == "1"
                      puts "Congrats on the new house!"
                    elsif house == "2"
                      puts "You caught a fish!"
                      puts "1. Eat?"
                      puts "2. Release?"

                      print "> "

                      fish = $stdin.gets.chomp

                        if fish == "1"
                          puts "Yum!"
                        elsif fish == "2"
                          puts "The fish says 'Thank you!'"
                        else
                          puts "The fish has escaped!"
                        end
                      end

                    elsif location == "4"
                              puts "Welcome to the Forest #{name}!"
                              puts "Do you want a house or to fish?"
                              puts "1. House"
                              puts "2. Fish"

                              print "> "

                              house = $stdin.gets.chomp

                              if house == "1"
                                puts "Congrats on the new house!"
                              elsif house == "2"
                                puts "You caught a fish!"
                                puts "1. Eat?"
                                puts "2. Release?"

                                print "> "

                                fish = $stdin.gets.chomp

                                  if fish == "1"
                                    puts "Yum!"
                                  elsif fish == "2"
                                    puts "The fish says 'Thank you!'"
                                  else
                                    puts "The fish has escaped!"
                                  end
                                end

else
  puts "Try again!"
end
