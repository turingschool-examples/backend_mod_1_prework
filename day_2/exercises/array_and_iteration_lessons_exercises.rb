# exercises from https://backend.turing.io/module1/lessons/iteration_and_each
## example
names = ["Megan", "Brian", "Sal"]
names.each do |name|
  puts name
end

## If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
### doubles
numbers = [1, 2, 3, 4]
numbers.each do |n|
  p "#{n}" * 2
  end
### triples
numbers.each do |n|
  p "#{n}" * 3
  end

## If you had the same array, how would you only print out the even numbers? What about the odd numbers?
##### COMPLETE LATER

# exercises from https://learnrubythehardway.org/book/ex28.html
p true && true
## true
p false && true
## false
p 1 == 1 && 2 == 1
## false
p "test" == "test"
## true
p 1 == 1 || 2 != 1
## true
p true && 1 == 1
## true
p false && 0 != 0
## false
p true || 1 == 1
## true
p "test" == "testing"
## false
p 1 != 0 && 2 == 1
## false
p "test" != "testing"
## true
p "test" == 1
## false
p !(true && false)
## true
p !(1 == 1 && 0 != 1)
## false
p !(10 == 1 || 1000 == 1000)
## false
p !(1 != 10 || 3 == 4)
## false
p !("testing" == "testing" && "Zed" == "Cool Guy")
## true
p 1 == 1 && (!("testing" == 1 || 1 == 0))
## true
p "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
## false
p 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
## false
p 3 != 4 && !("testing" != "test" || "Ruby" == "Ruby")
## false
