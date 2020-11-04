100.times do |z|
  z += 1
  if z % 15 == 0
    puts "fizzbuzz"
  elsif z % 5 == 0
    puts "buzz"
  elsif z % 3 == 0
    puts "fizz"
  else
    puts z
  end
end
