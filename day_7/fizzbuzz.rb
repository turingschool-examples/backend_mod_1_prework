#This one kicked my ass. For some reason it wouldn't work with a normal '/'

num_ray = Array (1..100)

numbers.each {|x|
if (((x % 3) == 0.0) && ((x % 5) == 0.0))
  p "FizzBuzz"
elsif ((x % 3) == 0.0)
  p "Fizz"
elsif ((x % 5) == 0.0)
  p "Buzz"
else
  p x
end
}
