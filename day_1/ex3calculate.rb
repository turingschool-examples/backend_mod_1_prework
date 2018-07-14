
average_teacher_yearlysalary = (33000 + 38000 + 30000 +35000 + 40000)/5
average_monthly_teacher_salary = average_teacher_yearlysalary/12
puts "After averaging the salary of 5 first-year teachers, their average income is  #{average_teacher_yearlysalary }. "
puts "So that means that the average monthly salary is about #{average_monthly_teacher_salary}"

puts "Now let's calculate average living costs for an individual:"
mortgageandrent = (600 + 1200 + 1500 + 1850 + 550)/5
utilities = (150 + 300 + 185 + 190 + 270)/5
food = (100 + 150 + 300 + 125 + 220)/5
transportation = (150 + 500 + 650 + 300 + 190)/5
puts "Mortgage/Rent: #{mortgageandrent}"
puts "Utilities: #{utilities}"
puts "Food: #{food}"
puts "Transportation/Gas/Payments: #{transportation}"

puts "Now, how much does that leave for every thing else?"
puts average_monthly_teacher_salary- mortgageandrent - utilities - food - transportation
