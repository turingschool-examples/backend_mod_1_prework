### If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1,2,3,4]

numbers.each { |x| print x, x }  ==> 11223344

numbers.each { |x| print x, x, x } ==> 111222333444

### If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers = [1,2,3,4]

print numbers.select {|num| num.even?} ==> [2,4]

print numbers.select {|num| num.odd?}  ==> [1,3]

### How could you create a new array which contains each number multipled by 2?
numbers = [1,2,3,4]

numbers.each {|x| print x * 2 }  ==> 2468


### Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
names = ["Brad Pitt", "Leonardo Dicaprio", "Al Pacino"]

### How would you print out the full names line by line?
names.each {|x| puts x }   ==> 

Brad Pitt

Leonardo Dicaprio

Al Pacino

### How would you print out only the first name?
brad_pitt = names[0].split

leonardo_dicaprio = names[1].split

al_pacino = names[2].split

puts brad_pitt.first           ==> Brad

puts leonardo_dicaprio.first   ==> Leonardo

puts al_pacino.first           ==> Al

### How would you print out only the last name?
brad_pitt = names[0].split

leonardo_dicaprio = names[1].split

al_pacino = names[2].split

puts brad_pitt.last           ==> Pitt

puts leonardo_dicaprio.last   ==> Dicaprio

puts al_pacino.last           ==> Pacino


### How could you print out only the initials?
names.each {|x| x.split puts x[0]} ==> not completed

### How can you print out the last name and how many characters are in it?
brad_pitt = names[0].split

leonardo_dicaprio = names[1].split

al_pacino = names[2].split

bp_last = brad_pitt[1]

ld_last = leonardo_dicaprio[1]

ap_last = al_pacino[1]

puts "#{bp_last} #{bp_last.length}"  ==> Pitt 4

puts "#{ld_last} #{ld_last.length}"  ==> Dicaprio 8

puts "#{ap_last} #{ap_last.length}"  ==> Pacino 6

### How can you create an integer which represents the total number of characters in all the names?
print names.join.length
