WHAT IF?:  study drills
1)  The 'if' checks if the required condition is fulfilled to proceed to the if action.  Creates a branch.
2)  It's indented two spaces to show it's a block, for better visibility.
3)  Code still works.  Without indenting, it looks like the if action, it is harder to distinguish the if block.  Without the 'end', it's a syntax error.
4)  if cats != dogs
       p "There are enough dogs"
    end
5)  If the variable values are changed, different if actions would happen.

ELSEIF AND IF?:  study drills
1)  'else if' give another branch option to run if a second parameter is met.  'else' is what runs in the case the 'if' and 'else if' are not met.
2)  people = 15
cars = 15
trucks = 15
=>  We can't decide.
We still can't decide.
Fine, let's stay home then.
3,4)  "if the # of cars is more than or equal to the # of trucks and the # of trucks is more than people, then do the following"
        if cars >= 2 * trucks && trucks > people
      "or if there are more trucks than cars or more people than cars"
        elseif trucks > cars || people > cars
      
