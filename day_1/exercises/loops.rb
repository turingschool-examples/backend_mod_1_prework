# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_1/exercises/loops.rb`

#example: Write code that prints your name 5 times:
5.times do
  p "Hermione Granger"
end

# Write code below that prints the sum of 2 plus 2 7 times:
# Hope you don't mind, just exploring the language :)
(2+2).step(16,2){p 2+2}
# Write code below that prints the phrase 'She sells seashells down by the seashore'
# 10 times.
dinner = 100000000000
lunch = 10000000000
breakfast = 25
apple = 55
orange = 4
banana = 5
pear = 2
dinner / lunch * ((breakfast - apple) + orange * (banana * pear)).times do
  p 'She sells seashells by the seashore'
end
