p true && true #TRUE
p false && true #FALSE
p 1 == 1 && 2 == 1 #FALSE
p "test" == "test" #TRUE
p 1 == 1 || 2 != 1 #TRUE
p true && 1 == 1 #TRUE
p false && 0 != 0 #FALSE
p true || 1 == 1 #TRUE
p "test" == "testing" #FALSE
p 1 != 0 && 2 == 1 #FALSE
p "test" != "testing" #TRUE
p "test" == 1 #FALSE
p !(true && false) #TRUE
p !(1 == 1 && 0 != 1) #FALSE
p !(10 == 1 || 1000 == 1000) #FALSE
p !(1 != 10 || 3 == 4) #FALSE
p !("testing" == "testing" && "Zed" == "Cool Guy") #TRUE
p 1 == 1 && (!("testing" == 1 || 1 == 0)) #TRUE
p "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) #FALSE
p 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) #FALSE
