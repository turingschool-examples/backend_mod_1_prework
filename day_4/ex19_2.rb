def calculate_age(person_one_year_born, person_two_year_born)
  puts "Person 1 will be #{2020 - person_one_year_born} years old this year."
  puts "Person 2 will be #{2020 - person_two_year_born} years old this year."
  if 2020 - person_one_year_born > 2020 - person_two_year_born
    puts "Person 1 is older than Person 2"
  elsif 2020 - person_one_year_born < 2020 - person_two_year_born
    puts "Person 2 is older than Person 1"
  else
    puts "Person 1 and Person 2 were born in the same year."
  end
end

puts "If Person 1 was born in 1993 and Person 2 was born in 1990:"
calculate_age(1993, 1990)

puts "If Person 1 was born in 1960 and Person 2 was born in 1970:"
person_one_year_born = 1960
person_two_year_born = 1970
calculate_age(person_one_year_born, person_two_year_born)

puts "If Person 1 was born in 1992 and Person 2 was born in 1992:"
calculate_age(1990 + 2, 1990 + 2)

puts "If Person 1 was born in 1991 and Person 2 was born in 1994:"
calculate_age(person_one_year_born + 31, person_two_year_born + 24)

puts "If Person 1 was born in 1999 and Person 2 was born in 2001:"
calculate_age(2000 - 1, 2002 - 1)

puts "What year were you born?"
print "< "
person_one_year_born_new = $stdin.gets.chomp.to_i

puts "What year was your friend born?"
print "< "
person_two_year_born_new = $stdin.gets.chomp.to_i

puts "If Person 1 was born in #{person_one_year_born_new} and Person 2 was born in #{person_two_year_born_new}:"
calculate_age(person_one_year_born_new, person_two_year_born_new)

puts "If Person 1 was born in 1988 and Person 2 was born in 1988:"
calculate_age(1990 - 2, 1990 - 2)

puts "If Person 1 was born in 1943 and Person 2 was born in 1941:"
calculate_age(1940 + 3, 1940 + 1)

puts "If Person 1 was born in 2010 and Person 2 was born in 2010:"
calculate_age(person_one_year_born + 50, person_two_year_born + 40)

puts "If Person 1 was born in 2001 and Person 2 was born in 2000:"
calculate_age(2001, 2000)
