# Day 2 - Arrays and Iteration

Computers may not be smart, but they are good at doing many things *very* quickly, like working through lots of data. As such, we need a way to store lots of data. Today, you will learn about a Ruby data structure that let's us store collections of data: The Array. You will also learn about iteration, which is going through every element of an Array.

When you are all done with the lessons, exercises, and questions for today, you will once again use git to save your work, and then put it in the cloud on Github.

## Open your local copy of backend_module_0_capstone

Using your terminal, open the local copy of the repository that you created during setup.  To do this, you will need to use the terminal command `cd` to change into the directory that holds the repository. Once you are in the correct directory, use the terminal command `atom .` to open the prework repository. If you are having trouble with this, see the day_1 instructions.

## Arrays

1. Work through the [Arrays](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#7.-arrays) section of Ruby in 100 Minutes. As you work through this section, research each of the methods mentioned by looking through the Ruby docs for [Arrays](https://ruby-doc.org/core-2.4.1/Array.html). This documentation might seem intimidating at first, but you will need to get comfortable looking at it. Create a file in your day_2 directory called `array_methods.md file` and describe what each method does.
1. Work through the [Iteration and Each](http://backend.turing.io/module1/lessons/iteration_and_each) lesson.
1. Work through the following lessons from Learn Ruby the Hard Way:
    1. [Booleans](https://learnrubythehardway.org/book/ex27.html) - just read through this lesson, you do not need to memorize anything, or create flashcards(unless you _really_ want to).
    1. [Boolean Practice](https://learnrubythehardway.org/book/ex28.html).
1. Work through the exercise files in the day_2/exercises directory.  Complete them in this order:
    1. arrays
    1. iteration
1. Answer the questions in the questions.md file in the day_2 directory.

## Save your work in Git

When you are finished with all of the day_2 activities, use your terminal to run the following commands in order to save your work to your local git repository.

1. `$ git add day_2/exercises`
1. `$ git add day_2/questions.md`
1. Use `git add day_2/<filename>` to add all additional files that you created today
1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
1. `$ git commit -m "Add Day 2 Work"`

## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!
