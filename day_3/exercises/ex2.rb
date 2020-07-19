people = 30
cars = 40
trucks = 15

if cars > people
  puts "TAKE THE CARS"
elsif cars < people
  puts "DONT TAKE THE CARS"
else
  puts "IDK MAN"
end

if trucks > cars
  puts "TOO MUCH DIESEL"
elsif trucks < cars
  puts "NOOOOO TRUCKS ARE BAD"
else
  puts "STILL IKD MAN"
end

if people > trucks
  puts "fine. trucks."
else
  puts "whatever, its a pandemic anyway"
end
