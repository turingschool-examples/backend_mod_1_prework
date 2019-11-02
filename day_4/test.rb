def print_name(input)
  p " Hello my name is #{input}"
end

p "What is your name?"
input = gets.chomp

print_name(input)


def sanitize_input(input)
  input.downcase
end

# (name, 1, false, true,)


def numbers(num1, num2)
  p (num1 + num2)
end

numbers(40000, 6)
numbers(40444, 6)
numbers(4032232, 42424)
numbers(40234325, 924)
