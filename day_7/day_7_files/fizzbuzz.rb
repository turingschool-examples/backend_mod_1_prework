def fizzbuzz(min_num, max_num)
  arr = (min_num..max_num).to_a # create an array containing a range of numbers
  arr.each do |n| # iterate through each element in array
    if (n % 3) == 0 && (n % 5) != 0 # if element is a multiple of 3, print "Fizz"
      print "Fizz, "
    elsif (n % 5) == 0 && (n % 3) != 0 # if element is a multiple of 5, print "Buzz"
      print "Buzz, "
    elsif (n % 3) == 0 && (n % 5) == 0 # if element is both a multiple of 3 and 5, print "FizzBuzz"
      print "FizzBuzz, "
    else
      print "#{n}, " # for all other elements in array, print the element
    end
  end
end

print "Pick a min number for range: "
min_num = gets.chomp.to_i
print "Pick a max number for range: "
max_num = gets.chomp.to_i
fizzbuzz(min_num, max_num)
