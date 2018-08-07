puts "Please input start of range: "
range_start = gets.to_i

puts "Please input end of range: "
range_end = gets.to_i

# check start and end of range are not nil and not zero
if range_start.nil? || range_start == 0
    puts "Please input correct start of range!"
elsif range_end.nil? || range_end == 0
    puts "Please input correct end of range!"
else
    end_ = range_end
    i = range_start
    array = Array[]
    begin
        if i % 3 == 0 and i % 5 == 0
            array.push('FizzBuzz')
        elsif i % 3 == 0
            array.push('Fizz')
        elsif i % 5 == 0
            array.push('Buzz')
        else
            array.push(i)
        end
        i +=1
    end while i <= end_

    fizzbuzz = array.join(", ")
    puts fizzbuzz
end
