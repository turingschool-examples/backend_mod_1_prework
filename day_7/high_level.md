CHECKER BOARD


`Expected outcome` :

X X X  
 X X X  
X X X  
 X X X  
X X X  
 X X X

Black spaces represented by "X"
White spaces represented by " "

Output size for this example: 6

------------

Top down design
`(or step wise design) is an approach to breaking down a problem or system into smaller steps`

------------

Making a checker board
  1. Spaces
    1.1. Black space = "X"
      1.1.2 Even?
    2.1 White space = " "
      2.1.1 Odd?
  2. Expected outcome
    2.1 Loop?
      2.1.1 Alternates
    2.2 Method
  3. Can be used with any number
    3.1 Def?
    3.2 Array?
  4. Google similar
    4.1 Pyramid of asteriks
      4.2 What builds the structure?
  5. Write code that has loop
    5.1 Starts with " " then "X"
  6. Execute

On Google I was able to find a code that printed out asteriks in a pyramid.
For example:

  `5.times { |i| puts ('* ' * (i+1)) }`

    `*
    * *
    * * *
    * * * *
    * * * * *
    => 5`

This furthered my assumption that I would need a method that printed "X" six times.

So I could follow it visually I changed the format.

  `1.upto 3 do |n|
    print " " * 6  
    print "X" * 6  
  end`

`     XXXXXX
      XXXXXX
      XXXXXX
      XXXXXX
      XXXXXX
      XXXXXX`

This code allowed me to get the alternating format I needed to fit the expected outcome. However, this is where I got stuck. If I try to alternate the print lines the outcome prints on a single line instead of 6 by 6.


      `1.upto 3 do |n|
        print " " % 6  
        print "X" % 6  
        end   
      end  

` X X X`
