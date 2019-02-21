# 1
drink_type = "Mocha"
drink_size = "Grande"
cost = 1004

def sbux_order(drink_type, drink_size, cost)
  puts "Customer: I would like a #{drink_size} #{drink_type}."
  puts "Cashier: Ok, that will be #{cost}."
  puts "Customer: Wow, that's a lot."
  puts "Cashier: Global climate change is creating more variable weather patterns which are wreaking havoc on agriculture worldwide."
end

sbux_order("special " + drink_type, "triple " + drink_size, "$3.55")

# 2
sbux_order("mint tea", "tall", "$1.85")

# 3
sbux_order(drink_type, drink_size, cost+405)

# 4
sbux_order(drink_type + " and a tall green tea with honey", drink_size, cost - 998)

# 5
sbux_order("skinny vanilla latte", "venti", 96)

# 6
drink_type = "PSL"
sbux_order(drink_type, drink_size, 500)

# 7
drink_size = "Medium"
cost = 5 + 19
sbux_order(drink_size, drink_type, cost)

# 8
sbux_order(cost, drink_size, drink_type)

# 9
sbux_order(drink_type, drink_size, cost*10)

# 10
sbux_order("surprise me", drink_size, cost)
