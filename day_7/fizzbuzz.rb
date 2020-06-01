#Get initial range
p "Set range of numbers for FizzBuzz test."
print "Set smallest integer value: "
smallest_value = gets.chomp.to_i
print "Set largest integer value: "
largest_value = gets.chomp.to_i

#create array of numbers in range
range = (smallest_value..largest_value).to_a

#iterate through array
range.each do |number|
  #if number is divisible only by 3 print "Fizz"
  if number % 3 == 0 && !(number % 5 == 0)
    p "Fizz"
  #if number is divisible only by 5 print "Buzz"
  elsif number % 5 == 0 && !(number % 3 == 0)
    p "Buzz"
  #if divisible by both print "FizzBuzz"
  elsif  number % 3 == 0 && number % 5 == 0
    p "FizzBuzz"
  #otherwise print number
  else
    p number
  end
end
