def fizzbuzz(x)
counter = 1
  until counter == x + 1
    if counter % 15 ==0
      puts 'FizzBuzz'
    elsif counter % 3 == 0
      puts 'Fizz'
    elsif counter % 5 ==0
      puts 'Buzz'
    else puts counter.to_s
    end
    counter +=1
  end
end
fizzbuzz(17)
