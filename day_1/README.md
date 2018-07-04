## Day 1

1. Using your terminal, open the local copy of the repository that you created during setup in Atom. To do this, enter these commands into your terminal:

```
cd ~
ls
cd turing
ls
cd 1module
ls
cd prework
ls
cd day_1
ls
atom .
```

This will open the day_1 directory in Atom. You should be able to see the directory and its contents in the file explorer on the left side of your Atom window.

1. Read [This Introduction](https://learnrubythehardway.org/book/intro.html) to the Learn Ruby The Hard Way Tutorial. To reiterate from this introduction, DO NOT copy and paste the code examples. Actually type them.

1. Work through this Learn Ruby the Hard Way lesson [A Good First Program](https://learnrubythehardway.org/book/ex1.html). This lesson tells you to type code into a file called "ex1.rb". Create this file in your `day_1` directory. If you are in your `day_1` directory, you can do this with `touch ex1.rb`. If you are not in your `day_1` directory, navigate to it using `cd` and `ls`.

    1. [Comments in Code](https://learnrubythehardway.org/book/ex2.html)  
    1. [Numbers and Math](https://learnrubythehardway.org/book/ex3.html)  
    1. [Variables and Names](https://learnrubythehardway.org/book/ex4.html)  
    1. [Strings](https://learnrubythehardway.org/book/ex5.html)  
    1. [More Strings](https://learnrubythehardway.org/book/ex6.html)  
    1. [Asking for Input](https://learnrubythehardway.org/book/ex11.html)  

1. Work through the following lessons from Learn Ruby the Hard Way.  As you work through these lessons, you will be creating some ruby files; put these files in your day_1 directory.  In the day_1 directory you will see a file called lrthw_notes.md - this is where you can put the answers to any questions or reflections from the lessons. The .md file extension for this file refers to markdown formatting. Markdown is a simple markup language to help format your text. [This article](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) shows everything you need for basic markdown formatting.

1. Work through the [Strings](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#3.-strings) and [Numbers](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#5.-numbers) sections from Ruby in 100 Minutes.

1. Work through the exercise files in the day_1/exercises directory.  Complete them in this order:  
    1. strings
    1. numbers
    1. variables
    1. interpolation
    1. loops

1. Answer the questions in the questions.md file in the day_1 directory.

1. When you are finished with all of the day_1 activities, use your terminal to run the following commands in order to save your work to your local git repository and push your work to the remote repository on GitHub:

    1. `$ git add day_1/exercises.rb`
    1. `$ git add day_1/questions.md`
    1. `$ git add day_1/lrthw_notes.md`
    1. Use `git add day_1/<filename>` to add all additional files that you created today
    1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
    1. `$ git commit -m "Adds Day 1 Work"`
    1. `$ git push origin master`

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!
