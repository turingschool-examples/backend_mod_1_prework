# fizzbuzz.rb
p "What number would you like FizzBuzz to start at?"
x = gets.chomp.to_i

p "What number would you like FizzBuzz to stop at?"
y = gets.chomp.to_i

while x < y
  if x % 3 == 0 && x % 5 == 0
    print 'FizzBuzz'
  elsif x % 3 == 0
    print 'Fizz'
  elsif x % 5 == 0
    print 'Buzz'
  else
    print x
  end

  print ", " # add comma and space between sequence
  x += 1
end
