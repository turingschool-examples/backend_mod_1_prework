# FizzBuzz that will run for any range of numbers given by user

puts "Enter a starting number: "
count = gets.chomp.to_i
puts "Enter a stopping number: "
stop = gets.chomp.to_i


while count <= stop
  printed = ""

  if count % 3 == 0
    printed += "Fizz"
  end
  if count % 5 == 0
    printed += "Buzz"
  end
  if count % 3 != 0 && count % 5 != 0
    printed = count
  end

    puts printed
    count+=1
end
