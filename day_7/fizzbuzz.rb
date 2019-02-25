print "Enter a number: "
num = gets.chomp
1.upto(num.to_i) do |i|
    i % 3 == 0 && x = "Fizz"
    i % 5 == 0 && x = "#{x}Buzz"
    puts x || i
end
