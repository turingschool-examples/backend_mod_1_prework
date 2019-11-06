n = (1..100)
(1..100).each do |n|
if n % 3 == 0
  puts "Fizz #{n}"
end
end
(1..100).each do |n|
if n % 5 == 0
  puts "Buzz #{n}"
end
end
(1..100).each do |n|
if n % 3 && n % 5 == 0
  puts "FizzBuzz #{n}"
end
end
(1..100).each do |n|
if n % 3 && n % 5 != 0
  puts "#{n}"
end
end
