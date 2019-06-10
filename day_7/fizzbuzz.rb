puts('Lets play fizzbuzz')
#number = gets()
#puts('Enter the number you would like to go up to...')
1.upto(200) do |i|
  if i % 3 == 0 && i % 5 ==0
    puts "fizzbuzz"
  elsif i % 3 == 0
    puts "fizz"
  elsif i % 5 == 0
    puts "buzz"
  else
    puts i
  end
end

#still trying to get bonues
