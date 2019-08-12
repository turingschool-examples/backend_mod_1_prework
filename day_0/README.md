## Dive Right In!

You will likely spend the majority of your time in Module 1 in either the Terminal or your text editor. When you're new to programming, the terminal can seem like a scary place, but it has some advantages over other means of interacting with your computer. Perhaps the greatest advantage is that it allows programmers to build tools that they can share with each other without going through the process of creating a graphical user interface. This makes it easy to share code quickly so that it can be used in multiple projects.

You already have had some exposure to the terminal in the [mod0 session 2: Terminal and Command Line](http://mod0.turing.io/session2/#terminal-and-command-line). Let's do a little more practice!

### Practice

Use the commands listed above to move around your computer.

* Go deep down into one of your the existing directories using `cd` to move and `ls` to see what directories are available.
* Navigate out using `cd ../` to get back to your home directory. Try to use `pwd` to make sure you don't overshoot it!
* Dig deep into another directory, using `ls` as you go.
* Use `cd ~/` to navigate back out to your home directory.
* Navigate into your Downloads directory using `cd Downloads`.
* Navigate to your Desktop using `cd ~/Desktop`.
* Use `pwd` and `ls` to confirm your current location.

Continue practicing these commands until you feel comfortable moving around without having to look at this lesson.

## Making Things

### Commands

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

### Commands

Lets get a little practice with the `rm` command. Please be careful!

* `rm`: This will remove a file from your system. Be careful with this! The terminal assumes you're a little more of an expert than the system does. This doesn't move the file to the Trash, it removes it completely from your system. It's a little like moving the file to the trash and then deleting it immediately.

* `rm -rf`: Adding the `-r` and `-f` flags to the `rm` command will allow you to delete directories even if they have other files and/or directories inside of them. For more information on each of these flags enter `man rm` into your terminal. It will print out the manual for this command.

### Practice

Use `rm` and `rm -rf` to delete each of the files and directories you created in the Making Things section above. Note, that it would be possible to delete the entire directory that you created with just `rm -rf secret_library`. **Don't do this!** At this point it's better for you to delete each of the files and directories individually so that you get some practice with these commands, which will help you remember them better in the long run. The goal here (for this particular exercise) isn't to be efficient and creating and deleting files and directories, it's to *get practice* creating and deleting files and directories. Ultimately this practice will allow you to be more efficient in the future.
