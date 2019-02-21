answer = []
startRange = 1
endRange = 100

while startRange <= endRange
    #determine if i is diviable by 3 and 5
    #print FizzBuzz
    if (startRange % 3 == 0) && (startRange % 5 == 0)
      answer.push('FizzBuzz')
    #determine if i is divisable by 3
    #print Fizz
    elsif startRange % 3 == 0
      answer.push('Fizz')
    #determine if i is divisable by 5
    #print Buzz
    elsif startRange % 5 == 0
      answer.push('Buzz')
    #else print number
    else
      answer.push(startRange)
    end
    #increment i by 1.
    startRange += 1
end

puts answer
