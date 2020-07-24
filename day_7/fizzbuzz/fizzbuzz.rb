puts "What number would you like me to count to?"
count_to = gets.chomp.to_i
i=1
print_message = ""
puts "Here... We... Go!"
while i <= count_to
  if (i % 3 == 0 && i % 5 ==0)
    print_message = "FizzBuzz, "
  elsif i % 5 == 0
    print_message = "Buzz, "
  elsif i % 3 == 0
    print_message = "Fizz, "
  else
    print_message = "#{i}, "
  end
  print print_message
  i = i+1
end
