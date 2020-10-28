integer =*(1..100)
integer.each do |int|
  if int % 3 == 0 && int % 5 == 0
    p "FizzBuzz"
  elsif int % 3 == 0 && int % 5 != 0
    p "Fizz"
  elsif int % 5 == 0 && int % 3 !=0
    p "Buzz"
  else
    p int
  end
end
#
#
# # Bonus: Can you write the program so that it will run for any range of numbers?
# def array(a,b)
#  integer =*(a..b)
#  return integer
# end
#
#
# array(-5,5).each do |int| # insert any numbers for (a,b)
#   if int % 3 == 0 && int % 5 == 0
#       p "FizzBuzz"
#     elsif int % 3 == 0 && int % 5 != 0
#       p "Fizz"
#     elsif int % 5 == 0 && int % 3 !=0
#       p "Buzz"
#     else
#       p int
#     end
# end
