a=*(1..100)

a.each { |n|
if n % 5 ==0 and n % 3 ==0
  puts "fizzbuzz"
elsif n % 3 == 0
  puts "fizz"   
elsif n % 5 == 0
  puts "buzz"
else
  puts n
end
}
