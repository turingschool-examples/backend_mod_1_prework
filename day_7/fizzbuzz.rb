# 1.upto 100 do |i|
#   string = ""

#   string += "Fizz" if i % 3 == 0
#   string += "Buzz" if i % 5 == 0
#   string += "FizzBuzz" if i % 5 == 0 && i % 3 == 0
#   puts "#{string},"
# end

def fizz_buzz(total_values)
  arr = []
  (1..total_values).each do |i|
    if ((i % 3 == 0) && (i % 5 == 0))
      arr << "FizzBuzz"
    elsif (i % 3 == 0)
      arr << "Fizz"
    elsif (i % 5  == 0)
      arr << "Buzz"
    else 
      arr << i
    end
  end
  return arr
end

fizz_buzz(120);