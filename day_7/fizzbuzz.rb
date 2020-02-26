


#for i in 1..100
#updated to make availble to any number
for i in 1..ARGV[0]
  if i % 5 == 0 && i % 3 == 0
      puts "fizzbuzz"
  elsif i % 3 == 0
      puts "fizz"
  elsif i % 5 == 0
      puts "buzz"
  else
      puts i
  end
end
