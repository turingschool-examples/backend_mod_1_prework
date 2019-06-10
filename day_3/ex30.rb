puts "choose a number between 1 and 10? Is the number greater than 5?"
puts "Y"
puts "N"
print "> "

answer_1 = $stdin.gets.chomp

if answer_1 == "Y"
  puts "Is it greater than 7?"
  puts "Y"
  puts "N"

  print "> "
  answer_2 = $stdin.gets.chomp

  if answer_2 == "Y"
    puts "is it even or odd?"

    print "> "
    answer_3 = $stdin.gets.chomp

    if answer_3 == "even"
      puts "your number is 8"
    else puts "your number is 9"
    end
  else
    puts "is it even or odd?"

    print "> "
    answer_4 = $stdin.gets.chomp

    if answer_4 == "even"
      puts "your number is 6"
    else puts "your number is 7"
    end
  end

else
  puts "is it less than 3"

  print "> "
  answer_5 = $stdin.gets.chomp

  if answer_5 == "Y"
    puts "your number is 2"
  else
    puts "is it even or odd?"

    print "> "
    answer_6 = $stdin.gets.chomp

    if answer_6 == "even"
      puts "your number is 4"
    else
      puts "is it divisible by 3?"

      print "> "
      answer_7 = $stdin.gets.chomp

      if answer_7 == "Y"
        puts "your number is 3"
      else
        puts "your number is 5"
      end
    end
  end
end
