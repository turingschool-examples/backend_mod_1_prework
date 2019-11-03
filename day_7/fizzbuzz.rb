# Fizzbuzz project

(1..100).each do |n|  #defines a range of 1 to 100 and uses the .each method and do block to iterate across each value in the range using named argument "n"
  if (n % 3 == 0) && (n % 5 == 0) #start with divisible by both 3 and 5 because the method will run in order, and if everything is already divisble by either 3 or 5, this line wouldn't run.
    puts "fizzbuzz" #prints 'fizzbuzz' if number is divisble by both 3 and 5
  elsif (n % 5 == 0) #if number is not divisble by both 3 and 5, but IS divisble by 5, then this line runs
    puts "buzz" #prints 'buzz' if number in range is divisble by 5
  elsif (n % 3 == 0) #if number is not divisble by both 3 and 5, nor 5, but IS divisble by 3, then this line runs
    puts "fizz" #prints 'fizz' if number in range is divisible by 3
  else #closing out the if-elsif-else statement, if the number is not divisible by 3 AND 5, 3, or 5, then this line runs
    puts "#{n}" #prints whatever number the method is on when running thru the range that ISN'T divisble by 3 AND 5, 3, or 5
  end #ends if-elsif-else
end #ends block and method

#n % 3 == 0
#(n % 3 == 0) && (n % 5 == 0)
#n % 5 == 0

#REFERENCES:
#https://teamtreehouse.com/library/iteration-with-each (.each info)
#https://stackoverflow.com/questions/4836820/what-is-the-meaning-of-do-in-ruby (concept)
#https://www.rubyguides.com/2019/01/ruby-math/ (modulo usage)
