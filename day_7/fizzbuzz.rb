f = (1..100).to_a
p f

# loop over array
f.each do |x|
  if x % 15 == 0
    puts "fizzbuzz"
  elsif x % 5 == 0
    puts "buzz"
  elsif x % 3 == 0
   puts "fizz"
  else
    puts "#{x}"
 end
end



#  else
#    puts "x"
#end

# fizz = multiples of 3
# buzz = multiples of 5
# fizzbuzz = multiples of both 3 and 5
# for all other numbers, print number.
# iterate over 1 - 100 google

# if 3 goes into x,
#   puts "fizz"
# end
#^^^ come back to this... ^^^
