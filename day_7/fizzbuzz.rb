def numbers
  (1..100).map do |i|

    if i % 3 == 0 && i % 5 == 0
      puts "fizzbuzz"

    elsif i % 3 == 0
      puts "fizz"

    elsif i % 5 == 0
      puts "buzz"

    else
      puts i
    end
  end
end

numbers

#we could just change the range above 1..560 for example instead of 1..100, it could go to any range that you want it to go to and still work.
