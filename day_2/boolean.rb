p true && true #true
p false && true #f
p 1==1 && 2==1 #true and false = false
p "test" == "test" #true
p 1 == 1 || 2 != 1 #true or true = true
p true && 1==1 # true and true = true
p false && 0!=0 #false and false = false
p true || 1==1 #true or true = true
p "test" == "testing" # false
p 1 != 0 && 2 ==1 #true and false = f
p "test" != "testing" #true
p "test" == 1 #false
p !(true && false) # t
p !(1 == 1 && 0 != 1) #false
p !(10 == 1 || 1000 == 1000) #f
p !(1 != 10 || 3 == 4)  #f
p !("testing" == "testing" && "Zed" == "Cool Guy") #t
p 1 == 1 && (!("testing" == 1 || 1 == 0)) # true
p "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # f
p 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # f
