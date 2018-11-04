# 1.
def greeting(name)
  "Hello #{name}, it's a plesure to meet you."
end

p greeting("Peregrine")

# 2.
  # 1. x = 2 => 2
  # 2. puts x = 2 => nil
  # 3. p name = "Joe" => "Joe"
  # 4. four = "four" => "four"
  # 5. print something = "nothing" => nil

# 3.
def multiply(a, b)
  a * b
end

p multiply(5, 10)

# 4. nil

# 5.
def scream(words)
  p words + "!!!!"
end

scream("Yippeee")
# Yippeee!!!!
# => nil

# 6.
# an attempt to rum the method named `calculate_product`
# resulted in an error as only 1 of 2 arguments were assigned.
# The location of the file is also listed.
