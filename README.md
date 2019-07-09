# Backend Mod 0 Capstone Repository

This repository will walk you through the Mod 0 Capstone for the Backend program at Turing.

Each day has a folder containing a `README.md` file with instructions for the day, exercises, and questions. You must complete all the exercises and questions.

### Index

* [Day 1 - Strings and Numbers](#day-1---strings-and-numbers)
* [Day 2 - Arrays and Iteration](#day-2---arrays-and-iteration)
* [Day 3 - If Statements and Loops](#day-3---if-statements-and-loops)
* [Day 4 - Methods and Return Values](#day-4---methods-and-return-values)
* [Day 5 - Hashes](#day-5---hashes)
* [Day 6 - Classes](#day-6---classes)
* [Day 7 - Build A Thing](#day-7---build-a-thing)


# Environment

## Environment Setup

These setup instructions assume that you have completed the setup for Module 0. If you haven't done that yet, see [these instructions](http://mod0.turing.io/)

Before we can do much programming, we need to make sure our machines are properly configured with a functional development environment. Let's walk through this process now to make sure we have what we need.

Here's what we're going to go over:

*   Setting up Terminal Access for Atom
*   Setting up GitHub SSH Keys
*   Installing Rbenv - a Ruby Version Manager. This allow us to install other versions as needed
*   Installing Ruby Versions using Rbenv
*   Forking and Cloning the Prework Repository

### Setting Up Terminal Access for Atom

Install the shell commands for Atom. Open Atom, drop down the `Atom` menu in the top left corner of your screen, and click on `Install Shell Commands`. Atom should now be enabled from your command line.

![Install Shell Commands](/images/install_shell_commands.jpg)

To confirm that atom is working from your command line, open a terminal with Spotlight search (`Command + Space`), type `terminal` and hit enter. Type `atom .` in your terminal. If it is setup correctly, the atom editor will automatically open. If it does not open atom and an error occurs instead, try entering this in the command line: `ln -s /Applications/Atom.app/Contents/Resources/app/atom.sh /usr/local/bin/atom` and try the first command (`atom .`) again.

Atom also offers a number of different options and packages that you can customize to your liking. [This](https://www.youtube.com/watch?v=WWwBQQOGllo&list=PLYzJdSdNWNqwNWlxz7bvu-lOYR0CFWQ4I) series of videos will walk you through many of them if you'd like to dive deeper.

### GitHub SSH Keys

SSH keys are a more secure and convenient way of authenticating than typing in our password every time we want to interact with Github.

##### 1. Generate a new key by running (You should use the email associated with your GitHub account)

```
$ ssh-keygen -t rsa -C "johndoe@example.com"
```

When you're prompted to "Enter a file in which to save the key," press Enter. This accepts the default file location, which is `~/ssh/id_rsa`

When asked to enter a password, hit enter, which means "no password".

You'll see a confirmation message that looks like:

```
Your identification has been saved in id_rsa.
Your public key has been saved in id_rsa.pub.
The key fingerprint is:
SHA256:C3AB8FF13720E8AD9047DD39466B3C8974E592C your@email_address.com
The key's randomart image is:
+---[RSA 2048]----+
| .       =   ..  |
|o . . o + = ..   |
| =.o o o o o  .  |
|+ +o. .  ..  . . |
|.+E  .  S   o o..|
|..     .  .o . .+|
|        o  oo .o+|
|       . o  ==o.=|
|        . .+=B=o |
+----[SHA256]-----+
```

##### 2. Add this new key to your system by running:

```
$ ssh-add ~/.ssh/id_rsa
```

##### 3. Copy the new _public_ key to your clipboard:

```
$ pbcopy < ~/.ssh/id_rsa.pub
```

##### 4. Tell GitHub about this key.

1.  Go to [https://github.com/settings/keys](https://github.com/settings/keys)
1.  Click the green "New SSH key" button.
1.  Leave the "title" section empty
1.  Paste the key into the "key" section with `Command + v`.
1.  Hit the green "Add SSH key" button.


**To test that our key is configured, type the following into the command line:**

```
$ ssh -T git@github.com
```

**If you get this prompt:**

```
The authenticity of host 'github.com (xxx.xxx.xxx.xxx)'... can\'t be established.
RSA key fingerprint is XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX.
Are you sure you want to continue connecting (yes/no)?
```

-   Type `yes`

**If everything's working, you'll see the the following:**

```
Hi <your_username>! You've successfully authenticated, but GitHub does not provide shell access.
```

Great work! You've connected your terminal to your Github profile. You can do interact with github from your terminal _without_ entering your password all the time. 

Now, lets get a Ruby version management tool on our machines. 

## Ruby Environment Manager: [rbenv](https://github.com/rbenv/rbenv#homebrew-on-mac-os-x)

As the Ruby language has evolved over the years, new versions have been released containing new features and various upgrades. The first version, released in 1995, was 0.95, and as of this writing we're at 2.6.

To some extent programs written for one version of Ruby will run just fine on another version,
but sometimes you'll encounter incompatibilities, such that a program needs to be run with a specific version of Ruby.

For this reason, we'd like to be able to install and manage multiple versions of Ruby on our system. This is precisely the job rbenv handles.

#### Installation

Similar to Homebrew, rbenv provides a script to get everything installed. Open a terminal with Spotlight search (`Command + Space`) and enter these commands:

```
$ brew update
```
Wait a few moments for `brew` to check its current version and make sure it is ready to be used.

```
$ brew install rbenv
```
Wait again, as brew installs rbenv.

```
$ rbenv init
```

The output from your terminal will be something similar to:

```
$ rbenv init
.
.
.
# Load rbenv automatically by appending
# the following to ~/.bash_profile:

eval "$(rbenv init -)"
```

This means that you will need to add the above line (beginning with `eval`) to your "bash profile".

Here's how edit your bash profile and add the necessary line:

In your terminal, enter:

```
atom ~/.bash_profile
```

This will open up your `bash_profile` in Atom so you can edit it. Copy the line `eval "$(rbenv init -)"` and paste it at the END of the `bash_profile` file, and save it.

Check if you did this step correctly by switching back to your terminal and typing `cat ~/.bash_profile`. You should see `eval "$(rbenv init -)"` at the bottom of the output.

Close your terminal and reopen it. This is a very important step since the bash profile is loaded each time a new terminal window is opened.

Now check to make sure rbenv was installed properly. In your terminal, type:

```
$ rbenv versions
```

It should give you a version number rather than an error message.

More information about rbenv can be found [here](https://github.com/rbenv/rbenv#homebrew-on-mac-os-x)

### Ruby

Now that we have rbenv installed, we're going to use it to install a specific version of Ruby: Ruby 2.4.1. This is the version we will use in the Backend Program.

If you need another version it'll be the same procedure, just replace `2.4.1` in the instructions with whichever version you want.

Install it with:

```
$ rbenv install 2.4.1
```

It will take a while to finish installing, and print a _lot_ of text to your terminal. 

When it's all finished, type:

```
$ rbenv versions
```

and you should now see `2.4.1` listed.

Be careful, there are two different rbenv commands, `version` and `versions`. The first shows you _your current ruby version_. The second shows _all installed versions_.

Switch to your newly installed version with

```
$ rbenv local 2.4.1`
```

Now enter:

```
$ ruby -v`
```

This shows us what version of Ruby we are running. You should see something like:

```
ruby 2.4.1p205 (2017-12-14 revision 61247) [x86_64-darwin17]
```

You can ignore everything after the `p` in `2.4.1p205`. This output shows us we are running Ruby 2.4.1, which is what we want. If you got something different than `2.4.1`, such as `2.5.0`, go back through the Rbenv installation, make sure you have you successfully edited your `bash_profile`, restart your terminal, and try again.

#### Setting the Default Version

You can tell rbenv which Ruby version you want to use by default:

```
$ rbenv global 2.4.1
```

Once you set the global ruby version, make your terminal aware of this update with:

```
$ rbenv rehash
```

## Terminal

We will be referencing many terminal commands throughout the prework. It is recommended that you practice using terminal commands before getting started. See the `terminal.md` lesson located in the day_0 directory.

### Forking and Cloning the Module 0 Capstone Repository

Next, we are going to *fork this repository*. Forking is when you copy a Github repository to your Github account to make your own changes. Think of it like a fork in the road -- you're about to make changes that differ from the main path.

In this scenario, the Turing Github account owns the `module_0_capstone` repository. You do not have permission to change anything in this repository, so you need your own copy to work on. In order to fork the repository, follow these steps:

1. Make sure you are logged in to GitHub (if you are not logged in, log in and come back to this page)
1. Scroll to the top of *this* page
1. Click on `Fork` in the upper right corner of the screen _this will take you to a new page_.
_Now, you should be on your forked copy of this repository!_

![Fork](https://i.imgur.com/7a8vnMJm.png)

The next thing you need to do is *clone your forked repository*. Cloning is when you copy a remote Github repository to your local computer:

1. In YOUR `module_0_capstone` repository that your just forked, click on `Clone or Download`
_If you see `Clone with HTTPS` click on `Use SSH`_

![Clone](https://i.imgur.com/RHpul4Vm.png)

1. Click on the copy icon to copy the SSH link to your clipboard.
1. Open your terminal
1. Enter `cd`. This is a shortcut for `cd ~`, which is "change into the home directory"
1. Enter `mkdir turing`
1. Enter `cd turing`
1. Enter `mkdir 1module`
1. Enter `cd 1module`
1. Enter `git clone <paste the copied ssh link>`.
_You now have a copy of this repository on your local machine!_
1. Enter `ls`. You should see a directory called `module_0_capstone`
1. Enter `cd module_0_capstone`
1. Enter `git status`.

If everything worked correctly, you should see

```
On branch master
nothing to commit, working tree clean
```

From here on out, all the work you do will be in this repository. Other text you read here might refer to this as the "prework repository" or "backend prework", and they all refer to your forked copy of this `module_0_capstone` repository.

Each day's README will walk you through the steps you need to take to save your work.

# Extension (optional)

You're done! You've finished your Mod 0 Capstone! If you're interested in challenging yourself a bit more and getting a step up in your coding abilities before your first day, we recommend working on [Credit Check](https://github.com/turingschool-examples/credit_check). 

Follow the same steps as you did in the 'Forking and Cloning the Prework Repository' section above to get this repo on your local computer. 
