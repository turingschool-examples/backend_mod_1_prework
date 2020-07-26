number = Array(1..100)

number.each do |x|
  if x % 3 == 0
    puts "fizz"
  end


  if x % 5 == 0
    puts "buzz"
  end

  if x % 3 == 0 && x % 5 == 0
    puts "fizzbuzz"
  end

else
  puts x
end
