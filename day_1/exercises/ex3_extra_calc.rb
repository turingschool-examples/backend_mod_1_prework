# Random calc - sadly took me a while to figure out how the answer = 4; need to practice my order of operation more
puts 2 + (99-54) / 7 % 2 ** 2

# real world calculation example, string calc is probably overcomplicated
turing_study_time = 80
time_in_day = 24
days_in_week = 7
nightly_sleep = 8
puts "School at Turing is very time consuming."
puts "There are #{time_in_day * days_in_week} hours in a week."
puts "Turing will take up #{turing_study_time} of those hours."
puts "I need to sleep for #{days_in_week * nightly_sleep} hours per week."
puts "This will leave me #{time_in_day * days_in_week - turing_study_time - days_in_week * nightly_sleep} hours to relax and get everything else done."
puts "" #left blank to leave space in code between above and below blocks

# These calculations could also be done and assigned to variable and written the following way:
time_in_week = time_in_day * days_in_week
weekly_sleep = days_in_week * nightly_sleep
turing_free_time = time_in_week - turing_study_time - weekly_sleep
puts "School at Turing is very time consuming."
puts "There are #{time_in_week} hours in a week."
puts "Turing will take up #{turing_study_time} of those hours."
puts "I need to sleep for #{weekly_sleep} hours per week."
puts "This will leave me #{turing_free_time} hours to relax and get everything else done."
