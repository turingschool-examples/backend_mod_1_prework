

100.times do |i| i = i + 1
  if i % 3 == 0 && i % 5 ==0
    p "#{i} - FizzBuzz"
  elsif i % 3 == 0
    p "#{i} - Fizz"
  elsif i % 5 == 0
    p "#{i} - Buzz"
  else
    p "#{i}"
  end
end
