puts('Lets play fizzbuzz')
#number = gets()
#puts('Enter the number you would like to go up to...')
1.upto(200) do |i|
  #line below says if i, when divided by 0 returns no remainder (same for 5) do the following
  if i % 3 == 0 && i % 5 ==0
    #execute if above statement is true
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
