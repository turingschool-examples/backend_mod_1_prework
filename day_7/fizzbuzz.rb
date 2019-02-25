puts "Enter the starting number"
print "> "
startnum = $stdin.gets.chomp.to_i

puts "Enter the ending number"
print "> "
endnum = $stdin.gets.chomp.to_i

while startnum <= endnum
  if startnum % 3 == 0 && startnum % 5 == 0
    puts "FizzBuzz"
  elsif startnum % 3 == 0
    puts "Fizz"
  elsif startnum % 5 == 0
    puts "Buzz"
  else
    puts "#{startnum}"
  end
  startnum += 1
end

# This is a simple program for a FizzBuzz. The crux of this is using modulos and if statements to replace the output of the list when divisible by 3, 5, or both. A while statement that's set to the starting and ending values provided by the user makes the program run for any number. No error checking if non-numbers and if ending number is lower then the start, program just terminates.
