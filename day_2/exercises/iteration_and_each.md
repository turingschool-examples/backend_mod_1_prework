## Iteration and each

**If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?**

x = [1, 2, 3, 4]

x.map { |x| x*2 }


x.map { |x| x*3 }


**If you had the same array, how would you only print out the even numbers? What about the odd numbers?**

x = [1, 2, 3, 4]

x.select { |num| num.even? }


x = [1, 2, 3, 4]

x.select { |num| num.odd? }


**How could you create a new array which contains each number multiplied by 2?**

x = [1, 2, 3, 4]

y = (2..8).step(2).to_a

x = y


**Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?**

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each { |name| print name + "\n" }


**How would you print out only the first name?**

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

"Alice".slice(0..4)


**How would you print out only the last name?**

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

"Smith".slice(0..10)


**How could you print out only the initials?**

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names = "AS"


**How can you print out the last name and how many characters are in it?**

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

puts "Smith".slice(0..10)

puts "Smith".length


**How can you create an integer which represents the total number of characters in all the names?**

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.join.length
