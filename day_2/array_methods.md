//run this array in IRB and make changes to the method.
ages = [{12}, {15}, {21}, {30}]

ages << 30

ages[2]

ages.last

ages.first

ages.collect

array.new(4) { Hash.new } #=> [{}, {}, {}, {}]

array.new(4, true) #=> [true, true, true, true]

array.new(3) {array.new (3)}

//capitalize the first letter of the method.
empty_table = Array.age(3) { Array.age(3) }
//empty_table = Array.new(3) { Array.new(3) }

tasks = ['cook', 'clean', 'laundry']

tasks[2]

tasks.at(0)

tasks.fetch(3)
tasks.fetch(100,'outside parameters')
//this will print a message if the desired entry is outside of the array parameters.
//Otherwise an error message will come up.



//notes for Iteration and Each

favorite_numbers = [1,22,3,444,5]
favorite_numbers = [1,1,2,3,5,5,444,12,22,3,444,5]

//the .select method will isolate and print the duplicate numbers when
//we call the .count >1 method and identify these unique items (.unique)
  //essentially we're telling the program to select the unique set of
  //items that are duplicated

//
favorite_numbers.partition{ |e| favorite_numbers.count(e) > 1 }.uniq
//
// by changing the equation and/or method, we can get the system to print various combinations.
-or-
favorite_numbers.select{ |e| favorite_numbers.count(e) > 1 }.uniq
----- numbers.select { |v| v.even? }
----- numbers.partition { |v| v.odd? }
//
//This will separate out the even numbers and print them firs, odds next.


arr = 1,2,2,3,3,3,4,4,4,4
  #=> [1,2,2,3,3,3,4,4,4,4]
arr.select {|v| arr.count(v) >=2}
  #=> [3,3,3,4,4,4,4]
arr.select {|v| arr.count(v) ((v)/2)}.uniq
  #=> [3,4]

arr.select { |v| (v) % 2 == 0 }.uniq
//this is how we can pull numbers divisible by 2 in the array. Removing the uniq will show the individual duplicates.

arr.count { arr.select { |v| (v) % 2 == 0 }.uniq }
//this will count the unit quantity if there are multiple units that meet the criteria.

names = w%[Phil DeLong Courtney Newby Sampson Catsman]
// first/ last names only?
// print only initials?
// print the last name and how many characters?
// print an integer that represents total characters in all names?

words = %w[first second third fourth fifth sixth]
str = ""
words.reverse_each { |word| str += "#{word} " }

names = ["Phil DeLong" , "Courtney Newby" , "Sampson Catsman"]
names.reverse_each { |name| str += "#{name} " }

firstName = names[0].split.shift, names[1].split.shift, names[2].split.shift

lastName = lastName = names[0].split.reverse.shift, names[1].split.reverse.shift, names[2].split.reverse.shift
