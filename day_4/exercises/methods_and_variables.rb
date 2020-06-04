#this is the method's definition code
def wafles_and_bagles(wafles_count, bagles_count)
    puts "You have #{wafles_count} wafles!"
    puts "You have #{bagles_count} boxes of bagles!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
  end
  
  #passing numbers as parameters 
  puts "We can just give the function numbers directly:"
  wafles_and_bagles(20, 30)
  
  
  puts "OR, we can use variables from our script:"
  amount_of_wafles = 10
  amount_of_bagles = 50
  
  wafles_and_bagles(amount_of_wafles, amount_of_bagles)
  
  #adding two numbers together for each parameter 
  puts "We can even do math inside:"
  wafles_and_bagles(10 + 20, 5 + 6)
  
  #or we can also add numbers with pre initialized variables 
  puts "And we can combine the two, variables and math:"
  wafles_and_bagles(amount_of_wafles + 100, amount_of_bagles + 1000)