turing_cohort = 2003
my_cohort = 2005

if my_cohort == turing_cohort
  p "we are in the same cohort!"
elsif turing_cohort > my_cohort
  p "You're ahead of me"
elsif turing_cohort < my_cohort
  p "You're behind me"
else
  p "That is not a valid cohort"
end
