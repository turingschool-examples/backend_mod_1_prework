def reading(minutes)
 if minutes <= 18
 puts "You have to keep reading."

elsif minutes == 19
 puts "One more minute!"

else
 puts "You have crossed the finish line!"
 end
end

reading(1)
reading(19)
reading(21)


def activity_clock(time)
 if time <= 7
 puts "You're still in dreamland"

 elsif time == 8
 puts "breakfast"

 elsif time <= 11
 puts "morning routine"

 elsif time == 12
 puts "lunch time!"

 elsif time  <= 17
 puts "afternoon routine"

 elsif time == 18
 puts "dinner!"

 elsif time <= 20
 puts "evening routine"

 else
 puts "sleeping beauty"

end
end

activity_clock(3)
activity_clock(12)
activity_clock(18)
activity_clock(23)

def grade(percentage)
  if percentage <= 59
  puts "F"

 elsif percentage <= 69
  puts "D"

 elsif percentage <= 79
  puts "C"

 elsif percentage <= 89
  puts "B"

 elsif percentage <= 99
  puts "A"

  elsif percentage == 100
  puts "A+"

  else
  puts "genius!"

end
end

grade(76)
grade(100)
grade(55)
grade(120)
