def fizzbuzz(a,b)
  (b - a + 1).times do |number|
    output = ""
    num = number + a
    if num % 3 == 0
      output += "Fizz"
    end
    if num % 5 == 0
      output += "Buzz"
    end
    if output == ""
      p num
    else
      p output
    end
  end
end

fizzbuzz(1,100)
