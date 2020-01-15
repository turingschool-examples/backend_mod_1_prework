def add(a, b)
  p "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  p "SUBRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  p "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  p "DIVIDING #{a} / #{b}"
  return a / b
end


p "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

p "Age: #{age}, Height #{height}, Weight: #{weight}, IQ #{iq}"
def hello_someone(name)
 p "#{name} I am"
end
hello_someone('#{name}')
