# pseudocode
# prompt input from user- array_size = 100
# make array of numbers array = (1..array_size).to_a
# iterate over that array
# array.each do |number|
#if modulo == 0 it means it's divisible


puts "How high should we count today? "
array_size = gets.chomp.to_i
array = (1..array_size).to_a

array.each do |number|
  if number % 3 == 0
    if number % 5 == 0
      puts 'Fizzbuzz'
    else
      puts 'Fizz'
    end
  elsif number % 5 == 0
    puts 'Buzz'
  else
    puts number
  end
end
