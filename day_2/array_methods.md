# Array Method
## .sort
Alphabetizes string and lists integers and floats in ascending order.

## .each
Applies block changes to each element prints result without changing the array.

## .collect
Applies block changes to each element and creates a new array.

## .first / .last
Prints the first and last elements in an array.

## .shuffle
Reorganizes elements in an array.

## .include
Checks if a specific element is contained within an array.

# Iteration and Each

### If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
tests = [1, 2, 3, 4]  
tests.each do | test |  
puts test * 2  
end  

  tests = [1, 2, 3, 4]  
  tests.each do | test |  
  puts test * 3  
  end  

### If you had the same array, how would you only print out the even numbers? What about the odd numbers?

print tests [1]  
print tests [3]  

print tests [0]  
print tests [2]  

### How could you create a new array which contains each number multiplied by 2?

cars = [1, 2, 3, 4]  
cars.collect do | car |  
puts car * 2  
end  

### Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]  
names.each do | name |  
puts name  
end  
