## why are there extra spaces " " on the ends if they represent black squares?

```
X X X  
 X X X  
X X X  
 X X X  
X X X  
 X X X
```
## here is the output with a simple find/replace spaces to "Y"

```
XYXYXYY
YXYXYXYY
XYXYXYY
YXYXYXYY
XYXYXYY
YXYXYX
```
## pseudo based on the above being an oversight

create a class CheckerBoard that takes an arg integer for board size
create an empty array to hold characters ```output_array = []```
create a method to loop through characters with push to output_array
  use arg integer & .times to push rows + '/n'
    nest a second arg integer & .times to push characters 'X ' || ' X'
variable ```final_output = output_array.join```
puts final_output
