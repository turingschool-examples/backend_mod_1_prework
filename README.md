# Backend Prework Repository

This repository will walk you through the prework for the Backend program at Turing.

## Setup

The first thing you need to do is **fork and clone down this repository** using the steps below:

1. Make sure you are logged in to GitHub (if you are not logged in, log in and come back to this page)
1. Click on `Fork` in the upper right corner of the screen _this will take you to a new page_  
   Now, you should be on your copy of this repository!
1. Click on `Clone or Download`  
   If you see `Clone with HTTPS` click on `Use SSH`
1. Click on the copy icon to copy the SSH link to your clipboard.
1. Open your terminal
1. Navigate to where you would like to save your prework  
   I suggest creating a directory named 'turing' and within that directory, a directory named 'prework'
1. Enter the following into your terminal `git clone <paste the copied ssh link>`  
   You now have a copy of this repository on your local machine!  
1. In your terminal, `cd backend_prework`
1. And, `atom .`
1. This will open the repository in the Atom text editor

Now that this setup is finished, you can follow along with steps for each day below to complete your prework!

## Day 1

1. Using your terminal, open the local copy of the repository that you created during setup.  To do this, you will need to use the terminal command `cd` to change into the directory that holds the repository - if you followed the suggested directory structure from the setup, you should be able to run the following command from your home directory `cd turing/prework`. Once you are in the correct directory, use the terminal command `atom .` to open the prework repository.

2. Work through the following lessons from Learn Ruby the Hard Way.  As you work through these lessons, you will be creating some ruby files; put these files in your day_1 directory.  In the day_1 directory you will see a file called lrthw_notes.md - this is where you can put the answers to any questions or reflections from the lessons. The .md file extension for this file refers to markdown formatting. Markdown is a simple markup language to help format your text. [This article](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) shows everything you need for basic markdown formatting.

    1. [A Good First Program](https://learnrubythehardway.org/book/ex1.html)  
    1. [Comments in Code](https://learnrubythehardway.org/book/ex2.html)  
    1. [Numbers and Math](https://learnrubythehardway.org/book/ex3.html)  
    1. [Variables and Names](https://learnrubythehardway.org/book/ex4.html)  
    1. [Strings](https://learnrubythehardway.org/book/ex5.html)  
    1. [More Strings](https://learnrubythehardway.org/book/ex6.html)  
    1. [Asking for Input](https://learnrubythehardway.org/book/ex11.html)  

3. Work through the [Strings](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#3.-strings) and [Number](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#5.-numbers) lessons from Ruby in 100 Minutes.

4. Work through the exercise.rb file in the day_1 directory.

5. Answer the questions in the questions.md file in the day_1 directory.

6. When you are finished with all of the day_1 activities, use your terminal to run the following commands in order to save your work to your local git repository and push your work to the remote repository on GitHub:

    1. `$ git add exercises.rb`
    1. `$ git add questions.md`
    1. `$ git add lrthw_notes.md`
    1. Use `git add <filename>` to add all additional files that you created today
    1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
    1. `$ git commit -m "Adds Day 1 Work"`
    1. `$ git push origin master`

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

## Day 2
