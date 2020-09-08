count = 1

while count <= 100
    if count % 3 == 0 && count % 5 == 0
        puts 'FizzBuzz'

    elsif count % 3 == 0 || count % 5 == 0
        if count % 3 == 0
            puts "Fizz"
        elsif count % 5 == 0
            puts "Buzz"
        end
    else
        puts count
    end
    
    count += 1
end
