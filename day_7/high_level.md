# Checker Board

## Input

First, I would get input from the user using `gets.chomp.to_i` for how large the board would be and would assign that to the variable `n`. I would prompt them to enter a positive integer, but if they don't then that case would be accounted for below as well.

Then, I would create `starting_array` which everything is based on, which is comprised of just the string `['X']`

## Loop

Then, I would make a loop statement which checks for the `length` of the array vs. the input from the user. Both of those would need to be taken to the power of two, for example if the size of the board is `n`, it would check for the array length to be `(n ** 2) + n`.

The `n ** 2` portion of the above is to get us to the proper length, then once we add the correct amount of newline characters `/n` the `length` of the array would change.

The first portion of the statement would check if `n == 1`. If it was 1, it would just return the `starting_array` and end.

The second portion of the statement would check if `n <= 0`. If it was, it would return a statement saying that the input entered was negative or 0 and would end the program.

If `n >= 2` it would use `starting_array.push[' ']`, then check `starting_array.length` and continue with `starting_array.push ['X']` and then another `starting_array.length` to check the length. It would continue adding the characters `[' ']` and `['X']` until `starting_array.length == n ** 2`.

If it was, then it would add a `/n` every `n` positions in the array with `starting_array.insert(n, /n)`, which inserts `/n` at position `n`. Then it would check for the length.

From here, I am struggling to figure out how to continue to add the `/n` character continuously every `n` characters, because if you use `starting_array.insert(n * 2, /n)` after the above then it would only insert the /n character the first time and second time, but not up to an unlimited number of times.

If that can be solved, the loop would `end` once the length of the array matches the original conditions of `(n ** 2) + n`

## Output

After that, you could simply output the string using puts starting_array and it would print out the array. For example if n = 3 then the raw data of the array would be `['X', ' ', 'X', /n, ' ', 'X', ' ', /n, 'X', ' ', 'X', /n]`.

## Comments/Closing Thoughts

I've Googled various issues and steps within this problem multiple times and haven't been able to find something that seems to match what I'm trying to do.

Originally, how I wanted to solve this was to keep adding to the array with `.push` until it got to the desired length, then duplicate the array `n` number of times until it there were enough arrays.

I ran into issues with that because each array would have to be different, starting with either a `[' ']` or `['X']`. Another issue was that there didn't seem to be a good way to duplicate/clone an array n number of times and each time it does so create a new array. Like for example starting_array_1, starting_array_2, starting_array_3, etc.
