# creates method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# calls the method with direct integers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# prints line 13. 14 and 15 declare variable and make them equal to integers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# calls method and uses outside variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints line 20
puts "We can even do math inside too:"
# calls method and uses math as arguments
cheese_and_crackers(10 + 20, 5 + 6)

#prints line 24
puts "And we can combine the two, variables and math:"
# calls method and uses variables plus math as the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#new function #4
def shade_linens(color1, color2, roomx)
  puts "In #{roomx} we are installing linens with #{color1} and #{color2}."
end

shade_linens("blue", "red", "master bedroom")
shade_linens("pink", "white", "baby's room")
shade_linens("white", "white", "tennis bathroom")
shade_linens("brown", "blue", "twins room")
shade_linens("blue", "turqoise", "upstairs bathrrom")

a = 'red'
b = 'blue'
c = 'white'

shade_linens(a, b, 'living room')
