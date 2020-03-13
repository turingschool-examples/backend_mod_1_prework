# Dive Right In!

You will likely spend the majority of your time in Module 1 in either the Terminal or your text editor. When you're new to programming, the terminal can seem like a scary place, but it has some advantages over other means of interacting with your computer. Perhaps the greatest advantage is that it allows programmers to build tools that they can share with each other without going through the process of creating a graphical user interface. This makes it easy to share code quickly so that it can be used in multiple projects.

You already have had some exposure to the terminal in the [mod0 session 2: Terminal and Command Line](http://mod0.turing.io/session2/#terminal-and-command-line). Let's practice a little more!

### Here's a video walk-through of how to navigate your capstone:

[![Walkthrough Day 1 and Git stuff](/images/backend-prework-day-one-thumb.jpg)](https://youtu.be/HYAzk6L63ek "Video Walkthrough for Day 1 & Git Stuff")

### Practice

Use the terminal commands described in the video above to move around your computer.

* Dig deep into one of your existing directories by using `cd` to move and `ls` to see what directories are available.
* Navigate out using `cd ../` to get back to your home directory. Use `pwd` to make sure you don't overshoot it!
* Dig deep into another directory, using `ls` as you go.
* Use `cd ~/` to navigate to your home directory.
* Navigate into your Downloads directory using `cd Downloads`.
* Navigate to your Desktop using `cd ~/Desktop`.
* Use `pwd` and `ls` to confirm your current location.

Continue practicing these commands until you feel comfortable moving around without having to look at this lesson.

## Making Things

### Practice

Lets get a little practice with `touch`, `mkdir`, `ls`, and `cd`:

Use `mkdir` and `touch` to create the directories/files in the structure described below.

```sh
|-- _secret_library
    |
    |--README.md
    |--Gemfile
    |--Rakefile
    |
    |--_lib
    |  |
    |  |--secret_library.rb
    |  |--secret_book.rb
    |  |--secret_librarian.rb
    |  |--patron.rb
    |  |--library_system.rb
    |
    |--_test
       |
       |--secret_library_test.rb
       |--secret_book_test.rb
       |--secret_librarian_test.rb
       |--patron_test.rb
       |--library_system_test.rb
```     

Don't worry about putting any text into these files. For now, just create this structure and empty files.

## Deleting Things

### The rm Command

Be careful when deleting something though the terminal! While we want to be comfortable using the very helpful `rm` command, once executed, the command cannot be undone. Lets learn more about `rm` before we practice:

* `rm`: This will remove a file from your system. Be very careful with this and always double check the file you target! The terminal assumes you're a little more of an expert than the system does. `rm` doesn't move the file to the Trash, it removes it completely from your system. It basically moves the file to the trash, then deletes it immediately. No chance to stop it or change your mind.

* `rm -rf`: Adding the `-r` and `-f` flags to the `rm` command will allow you to delete directories even if they have other files and/or directories inside of them. For more information on each of these flags enter `man rm` into your terminal. It will print out the manual for this command.

### Practice

Use `rm` and `rm -rf` to delete each of the files and directories you created in the Making Things section above. Note, that it would be possible to delete the entire directory that you created with just `rm -rf secret_library`. *Don't do this!* At this point, delete each of the files and directories individually to practice these commands. This will help you remember them better in the long run, which is the goal! More practice now will allow you to be more efficient in the future.
