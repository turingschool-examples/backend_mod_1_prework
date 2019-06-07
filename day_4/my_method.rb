def cookie_business(cookies_sold, profit)
  puts "Amazing! You sold #{cookies_sold} cookies and made $#{profit}."
end

# 1: Call method with given values.
cookie_business(26, 82)

# 2: Call method with values that must be calculated.
cookie_business(3 * 19, 20 + 97)

# 3: Call method with variables.
cookies = 60
money = 135
cookie_business(cookies, money)

# 4: Call method with variables and calculations.
cookie_business(cookies - 17, (500 - money) / 5)

# 5: Call method with user input.
puts "How many cookies did you sell today?"
print "> "
cookies_today = $stdin.gets.chomp
puts "How much money did you make today?"
print "> "
money_today = $stdin.gets.chomp
cookie_business(cookies_today, money_today)

# 6: Call method with one value determining the other.
cookie_business(68, 68 * 2)

# 7: Call method with one variable determining the other value.
total_cookies = 32
cookie_business(total_cookies, total_cookies * 3)

# 8: Call method with one user input determining the other value.
puts "How many cookies did you sell this week?"
print "> "
weekly_cookies = $stdin.gets.chomp.to_i
cookie_business(weekly_cookies, weekly_cookies * 4)

# 9: Call method with using 3 user inputs needing calculations.
puts "How much do you charge per cookie?"
print "> "
cookie_price = $stdin.gets.chomp.to_f
puts "How much does each cookie cost to make?"
print "> "
cookie_cost = $stdin.gets.chomp.to_f
puts "How many cookies have you sold so far?"
print "> "
cookies_so_far = $stdin.gets.chomp.to_i
cookie_business(cookies_so_far, (cookie_price - cookie_cost) * cookies_so_far)

# 10: Call method with taxes in mind.
cookie_business(500, 0)
