## Day 6 - Classes

## Open your local copy of backend_prework

Using your terminal, open the local copy of the repository that you created during setup.  To do this, you will need to use the terminal command `cd` to change into the directory that holds the repository. Once you are in the correct directory, use the terminal command `atom .` to open the prework repository. If you are having trouble with this, see the day_1 instructions.

1. Work through the [Hashes](https://learnrubythehardway.org/book/ex39.html) lesson from Learn Ruby the Hard Way. In the day_6 directory you will see a file called lrthw_notes.md - this is where you can put the answers to any questions or reflections from the lessons.

1. Work through the [Hashes](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#8.-hashes) section of Ruby in 100 minutes

1. Work through the hashes.rb file in the day_6/exercises directory.

1. Answer the questions in the questions.md file in the day_6 directory.

## Save your work in Git

When you are finished with all of the day_6 activities, use your terminal to run the following commands in order to save your work to your local git repository.

1. `$ git add day_6/exercises.rb`
1. `$ git add day_6/questions.md``
1. Use `git add day_6/<filename>` to add all additional files that you created today
1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
1. `$ git commit -m "Adds Day 6 Work"`

## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!
