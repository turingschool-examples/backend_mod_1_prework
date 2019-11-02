iterations = 100

iterations.times { |x|
  #You need x + 1 because the iteration is technically 0
  if (x + 1) % 3.00 == 0 && (x + 1) % 5 == 0
    print "FizzBuzz, "
  elsif (x +1) % 3 == 0
    print "Fizz, "
  elsif (x + 1) % 5.00 == 0
    print "Buzz, "
  else
    print "#{x + 1}, "
  end
}

#Bonus Section
#User Inputed Range
p "What number would you like to start on?"
start_number = gets.chomp.to_i

#Check for valid input
until start_number > 0
  puts "We need an integer please (Whole Number)."
  start_number = gets.chomp.to_i
end

p "What number would you like to stop on?"
end_number = gets.chomp.to_i

#Check for valid input (integer and higher than start)
until end_number > start_number
  puts "We need an larger than the starting number."
  end_number = gets.chomp.to_i
end

user_interations = end_number - start_number + 1
user_interations.times { |x|
  #We add the starting number to the iteration number to get our beginning point
  if (x + start_number) % 3.00 == 0 && (x + start_number) % 5 == 0
    print "FizzBuzz, "
  elsif (x + start_number) % 3 == 0
    print "Fizz, "
  elsif (x + start_number) % 5.00 == 0
    print "Buzz, "
  else
    print "#{x + start_number}, "
  end
}
