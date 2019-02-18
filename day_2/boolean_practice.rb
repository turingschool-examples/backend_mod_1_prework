# Got it first try!
# p true && true # true
# p false && true # false
# p 1 == 1 && 2 == 1 # false
# p "test" == "test" # true
# p 1 == 1 || 2 != 1 # true
# p true && 1 == 1 # true
# p false && 0 != 0 # false
# p true || 1 == 1 # true
# p "test" == "testing" # false
# p 1 != 0 && 2 == 1 # false
# p "test" != "testing" # true
# p "test" == 1 # false
# p !(true && false) # true
# p !(1 == 1 && 0 != 1) # false
# p !(10 == 1 || 1000 == 1000) # false
# p !(1 != 10 || 3 == 4) # false
# p !("testing" == "testing" && "Zed" == "Cool Guy") # true
# p 1 == 1 && (!("testing" == 1 || 1 == 0)) # true
# p "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # false
# p 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # false

correct = 0
incorrect = 0
boolean_practice_values = [true && true, false && true , 1 == 1 && 2 == 1 , "test" == "test", 1 == 1 || 2 != 1, true && 1 == 1, false && 0 != 0 , true || 1 == 1, "test" == "testing" , 1 != 0 && 2 == 1 , "test" != "testing", "test" == 1 , !(true && false), !(1 == 1 && 0 != 1) , !(10 == 1 || 1000 == 1000) , !(1 != 10 || 3 == 4) , !("testing" == "testing" && "Zed" == "Cool Guy"), 1 == 1 && (!("testing" == 1 || 1 == 0)), "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) , 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) ]
boolean_practice_strings = ["true && true", "false && true" , "1 == 1 && 2 == 1" ,"'test' == 'test'", "1 == 1 || 2 != 1", "true && 1 == 1", "false && 0 != 0", "true || 1 == 1", "'test' == 'testing'" , "1 != 0 && 2 == 1" , "'test' != 'testing'", "'test' == 1 ", "!(true && false)", "!(1 == 1 && 0 != 1)" , "!(10 == 1 || 1000 == 1000)" , "!(1 != 10 || 3 == 4)" , "!('testing' == 'testing' && 'Zed' == 'Cool Guy')", "1 == 1 && (!('testing' == 1 || 1 == 0))", "'chunky' == 'bacon' && (!(3 == 4 || 3 == 3))" , "3 == 3 && (!('testing' == 'testing' || 'Ruby' == 'Fun'))"]


puts "Time to practice!"
start_time = Time.now
boolean_practice_values.each_with_index do |question, index|

  p "true or false? #{boolean_practice_strings[index]}"
  answer = gets.chomp
  if answer[0] == question.to_s[0]
    puts "Congrats! That is correct!"
    correct += 1
  else
    puts "Oh, I'm sorry, that's wrong..."
    incorrect += 1
  end
end

puts "And that's it folks! Let's see the scores!"
puts "Correct: #{correct}"
puts "Incorrect: #{incorrect}"
end_time = Time.now
puts "Time: #{(end_time - start_time).round(2)} seconds"
if correct == 20
  puts "Wow, you got a perfect score!"
else
  puts "Try again next time!"
end
