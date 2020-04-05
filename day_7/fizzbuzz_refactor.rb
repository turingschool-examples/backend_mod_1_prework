
# Second solution for the if else statement

def fizz_buzz_2 (min = 1, max =10)
  range = (min..max).to_a

  range.inject(""){|memo, num|
    (num % 3 ==0 && num % 5 == 0)? memo << "FizzBuzz " :
    (num % 5 == 0) ? memo << "Buzz " :
    (num % 3 == 0) ? memo << "Fizz " : memo << num.to_s + " "
  }

end
p fizz_buzz_2
