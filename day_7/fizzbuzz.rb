numbers = (1..100).to_a         #should be able to run this program on any range of numbers by changing the 1 and 100

numbers.each do |n|
  if (n % 3) == 0 && (n % 5) == 0
    print "FizzBuzz, "          # I wasn't sure if you wanted the output to be the same as the .md where things were printed horizontally.
  elsif (n % 3) == 0            # could change the print to puts if we wanted each iteration to be on a new line.
    print "Fizz, "
  elsif
    (n % 5) == 0
    print "Buzz, "
  else
    print "#{n}, "
  end
end
