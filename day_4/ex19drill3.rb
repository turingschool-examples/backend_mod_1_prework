def sched(current_time, first_appt, second_appt)
  puts "Good Morning!"
  puts "Rise and shine! It is currently #{current_time} A.M."
  puts "Your first appointment of the day is at #{first_appt}-hundred hours."
  puts "You have #{first_appt - current_time} hours until then."
  puts "Your second appointment today is at #{second_appt}-hundred hours."
  puts "That is #{second_appt - first_appt} hours after your first appointment."
  puts "This means you have #{second_appt - current_time} hours until your second appointment."
  puts "Dont be late!"
  puts "Have a great day!"
end

sched(7, 12, 15)

early_wakeup = 5
early_lunch_mtg = 11
early_afternoon_mtg = 14

sched(early_wakeup, early_lunch_mtg, early_afternoon_mtg)

sched(early_wakeup + 2, early_lunch_mtg + 3, early_afternoon_mtg + 4)

late_wakeup = early_wakeup + 4
late_lunch_mtg = early_lunch_mtg + 4
late_afternoon_mtg = early_afternoon_mtg + 4

sched(late_wakeup - early_wakeup, late_lunch_mtg - early_lunch_mtg, late_afternoon_mtg - early_afternoon_mtg)

sched(12 - 4, 15 - 2, 18 - 3)


puts "What time is it?"
print "> "

user_time = gets.chomp.to_i
user_first_appt = user_time + 4
user_second_appt = user_time + 8

sched(user_time, user_first_appt, user_second_appt)

sched(user_time, user_first_appt - 2, user_second_appt - 3)

puts "Actually, you are wrong about the time."
puts "You overslept and it is really 2 hours later than that!"

sched(user_time + 2, user_first_appt, user_second_appt)

puts "Good news, you actually woke up 2 hours earlier than you thought!"

sched(user_time - 2, user_first_appt, user_second_appt)
