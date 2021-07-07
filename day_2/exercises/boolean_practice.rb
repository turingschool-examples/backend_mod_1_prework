# Study Drills
# && and
# || or
# ! not
# != not equal
# == equal
# > greater than
# < less than
# >= greater than or equal
# <= less than or equal
# <=> combined comparison operator
# === test equality if value is in range
# .eql? true if 2 values are equal and same type
# equal? true if 2 things are same object

5 != 10 #true

15 == 15 #true

93 >= 102 #false

23 >= 7 && ("garret" == "garret") #true

"test" == "test_example" || 9 > 12 #false

!(3 == 3 && 14 == 14) #false

"pizza" == "tacos" && (!(6 == 2 || 1 == 1)) # false

31 >= 26 || (!(12 < 2)) #true

(0...10) === 15 #false

20 <=> 22 #-1

2.eql? 2.0 #false

5.equal? 5 #true
