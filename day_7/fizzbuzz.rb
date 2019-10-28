puts "how many times do you want to run fizzbuzz?"
count = gets.chomp.to_i

i = 1
while i <= count do
  if i % 3 == 0 && i % 5 != 0
    puts "Fizz, "
  elsif i % 5 == 0 && i % 3 != 0
    puts "Buzz, "
  elsif i % 15 == 0
    puts "FizzBuzz, "
  else
    puts "#{i}, "

  end
  i += 1
end
