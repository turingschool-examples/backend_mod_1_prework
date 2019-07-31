 # fizzbuzz.rb

# make number array from 1 to 100
number_bank = (1..100).to_a

# iterates over each number in the list
number_bank.map! do |number|

  # multiple checker
  if (number % 3 == 0 && number % 5 != 0)
    number = "fizz"
  elsif (number % 3 != 0 && number % 5 == 0)
    number = "buzz"
  elsif (number % 3 == 0 && number % 5 == 0)
    number = "fizzbuzz"
  else
    number
  end

end

# prints updated array
p number_bank
