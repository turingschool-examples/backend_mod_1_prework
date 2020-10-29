true && true  TRUE
false && true FALSE
1 == 1 && 2 == 1 FALSE
"test" == "test" TRUE
1 == 1 || 2 != 1 TRUE
true && 1 == 1 TRUE
false && 0 != 0 FALSE
true || 1 == 1 TRUE
"test" == "testing" FALSE
1 != 0 && 2 == 1 TRUE
"test" != "testing" TRUE
"test" == 1 FALSE
!(true && false) TRUE
!(1 == 1 && 0 != 1) TRUE
!(10 == 1 || 1000 == 1000) FALSE
!(1 != 10 || 3 == 4) FALSE
!("testing" == "testing" && "Zed" == "Cool Guy") FALSE
1 == 1 && (!("testing" == 1 || 1 == 0))  TRUE
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) FALSE
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))TRUE
