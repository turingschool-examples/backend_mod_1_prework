numbers = (1..100).to_a

numbers.each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "fizzbuzz" #elsif?

  elsif i % 3 == 0
    puts "fizz"

  elsif i % 5 == 0
    puts "buzz"

  else puts i # It also worked to end the conditional after the last elsif
# statement, then put the else statement right before the end of the iteration
# without ending it. Not sure I understand why.
  end
end
