numbers = [*1..1000]

result = ""

numbers.map do |num|
  if num % 15 == 0
    result += "FizzBuzz, "
  elsif num % 5 == 0
    result += "Buzz, "
  elsif num % 3 == 0
    result += "Fizz, "
  else
    result += num.to_s + ", "
  end
end

puts result
