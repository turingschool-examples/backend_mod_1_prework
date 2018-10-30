def fizzbuzz(current, ending)
  while current <= ending
    if current % 3 == 0 && current % 5 == 0
      print "FizzBuzz"
    elsif current % 3 == 0
      print "Fizz"
    elsif current % 5 == 0
      print "Buzz"
    else
      print current
    end

    if current != ending
      print ", "
    end

    current += 1
  end
end

invalid_input = true
while invalid_input
  print "Enter the starting number: "
  starting_number = gets.chomp

  if starting_number.to_i != 0
    starting_number = starting_number.to_i
    invalid_input = false
  else
    puts "Invalid input."
  end
end

invalid_input = true
while invalid_input
  print "Enter the maximum number to evaluate: "
  final_number = gets.chomp

  if final_number.to_i != 0
    final_number = final_number.to_i
    invalid_input = false
  else
    puts "Invalid input."
  end
end

fizzbuzz(starting_number, final_number)
