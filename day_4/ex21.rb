def add(a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
  end

  def subtract(a,b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
  end

  def multiply(a,b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
  end

  def divide (a,b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
    end


    age = add(30,5)
    height = subtract(78, 4)
    weight = multiply(90,2)
    iq = divide(100, 2)

    puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


    # A puzzle for the extra credit, type it in anyway.
    puts "Here is a puzzle."

    what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

    puts "That becomes: #{what}. Can you do it by hand?"


def triple(a,b)
  puts "tripling #{a} and #{b}."
  return ((a+b)*3)
end

puts triple(4,5)

# puzzle formula

(30+5)+((78-4)-((100/2)/2)*(90*2)))
