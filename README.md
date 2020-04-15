# Backend Mod 0 Capstone Repository

This repository will walk you through the Mod 0 Capstone for the Backend program at Turing.

Each day has a folder containing a `README.md` file with instructions for the day, exercises, and questions. Please complete all the exercises and questions, as well as lessons listed in the day's readme.

### Pre-work Index

* [Day 0 - More Terminal Practice](day_0)
* [Day 1 - Strings and Numbers](day_1)
* [Day 2 - Arrays and Iteration](day_2)
* [Day 3 - If Statements and Loops](day_3)
* [Day 4 - Methods and Return Values](day_4)
* [Day 5 - Hashes](day_5)
* [Day 6 - Classes](day_6)
* [Day 7 - Build A Thing](day_7)

# Environment

Before we can experiment with coding out the concepts we will learn in Mod0, we need to do a bit more setup to prepare a Ruby-specific development environment.

Follow this guide step-by-step to make sure you have everything you need, then you will be ready to start your first day of work!

***Before proceeding***, if you have not already, complete the [mod-0 environment setup instructions](http://mod0.turing.io/setup-instructions) to install Atom, xcode-select, Homebrew, git, and Chrome.

We will now cover these three topics:

*   [Installing Rbenv - a Ruby Version Manager](#set-up-ruby-environment-manager-rbenv)
*   [Installing Ruby Versions using Rbenv](#use-rbenv-to-install-a-certain-version-of-ruby)
*   [Forking and Cloning the Prework Repository](#forking-the-module-0-capstone-repository)


First, let's get a Ruby version management tool on our machines.

## Set up Ruby Environment Manager: [rbenv](https://github.com/rbenv/rbenv#homebrew-on-mac-os-x)

Over the years, Ruby has evolved through various version releases over time that contain new features and upgrades. Version 0.95, the very first, was released in 1995, and at the beginning of year 2020, we're at version 2.7.

Generally, programs written in one version of Ruby will run just fine on another version, but sometimes incompatibilities can be encountered, meaning that particular program needs to be run with a specific version of Ruby.

Additionally, very useful tools called "gems" are out there that were created specifically to help developers code (specifically, the `pry` gem is very handy) and we cannot utilize these without first installing and configuring `rbenv`.

To solve potential compatability issues, we'd like to be able to install and manage multiple versions of Ruby on our system. We would also like to be able to use gems across different versions of Ruby. These are the kinds of things `rbenv` handles.

#### Installation

Here is a video walk-through that may be helpful for the following steps. Check it out!

Keep in mind that the steps in the video are correct, but we want you to install **ruby version 2.5.3**, per the written instructions below.

[![Walkthrough RBENV and Ruby](images/rbenv-ruby-thumbnail.jpg)](https://youtu.be/3DtqMlK8In0 "Video Walkthrough for RBENV and Ruby Installation")

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

The output from your terminal should be something similar to:

```
$ rbenv init
.
.
.
# Load rbenv automatically by appending
# the following to ~/.zshrc:

eval "$(rbenv init -)"
```

This output is telling you that you will need to add the above line (beginning with `eval`) to your "bash profile".

To do this, in your terminal, enter:

```
$ atom ~/.zshrc
```

This command will open up your `ZSH Runtime Configuration` file in Atom so you can edit it. Copy the line `eval "$(rbenv init -)"` and paste it at the END of the `.zshrc` file, and save it.

Check to see if you did this step correctly by switching back to your terminal and typing `cat ~/.zshrc`. You should see `eval "$(rbenv init -)"` at the bottom of the output.

After, *close your terminal and reopen it.* This is a very important step since the bash profile is loaded each time a new terminal window is opened.

Now, check to make sure rbenv was installed properly. In your terminal, type:

```
$ rbenv versions
```

It should give you a version number rather than an error message.

More information about rbenv can be found [here](https://github.com/rbenv/rbenv#homebrew-on-mac-os-x).

### Use rbenv to install a certain version of Ruby

Now that we have rbenv installed, we're going to use it to install a specific version of Ruby: Ruby 2.5.3. This is the version we will use in the Backend Program.

If you need another version it'll be the same procedure, just replace `2.5.3` in the instructions with whichever version you want.

Install it with:

```
$ rbenv install 2.5.3
```

It will take a while to finish installing, and print a _lot_ of text to your terminal.

When it's all finished, type:

```
$ rbenv versions
```

and you should now see `2.5.3` listed.

Be careful, there are two different rbenv commands, `version` and `versions`. The first shows you _your current ruby version_. The second shows _all installed versions_.

Switch to your newly installed version with

```
$ rbenv local 2.5.3
```

Now enter:

```
$ ruby -v
```

This shows us what version of Ruby we are running. You should see something like:

```
ruby 2.5.3p105 (2018-10-18 revision 65156) [x86_64-darwin17]
```

You can ignore everything after the `p` in `2.5.3p105`- the first bit shows us we are running Ruby 2.5.3, which is what we want to verify. If you got something different than `2.5.3`, such as `2.4.1`, go back through the Rbenv installation, make sure you have you successfully edited your `bash_profile`, restart your terminal, and try again.

#### Setting the Default Version

You can tell rbenv which Ruby version you want to use by default. Let's do that with terminal command:

```
$ rbenv global 2.5.3
```

Now, let's make your terminal aware of this update with command:

```
$ rbenv rehash
```

## Terminal

We will be referencing many terminal commands throughout the prework. It is recommended that you practice using terminal commands before getting started with day_1.

[Check out day_0 to practice!](day_0)

### Forking the Module 0 Capstone Repository

Next, we are going to *fork this repository that you're reading right now*. Forking is when you copy a Github repository to your Github account to make your own changes. Think of it like a fork in the road -- you're about to make changes that differ from the main path.

In this scenario, the [Turing Github account](https://github.com/turingschool) owns this `backend_module_0_capstone` repository. You do not have permission to change anything in this repository, so you need your own copy to work on.

In order to fork the repository, follow these steps:

####  1. Make sure you are logged in to GitHub (if you are not logged in, log in and come back to this page)

####  2. You'll want to find this repository's Fork button. Scroll to the top of *this* webpage... yes, [this one](https://github.com/turingschool-examples/backend_module_0_capstone) that you're reading right now!

####  3. Click on `Fork` in the upper right corner of the screen, just under the top banner.

####  4. On the new page, confirm that it is a "forked" copy of the repository, with your username included in the URL and repository name.

![confirm new repository belongs to _your_ github account](/images/fork_02.jpg)

Check [github help](https://help.github.com/en/github/getting-started-with-github/fork-a-repo) out for more info about forks.

## Clone down this new repository

Now that you have forked this repository, the next thing to do is *clone* your forked repository.

Cloning is when you copy a remote Github repository to your local computer.

#### 1. In YOUR `backend_module_0_capstone` repository that your just forked, click on `Clone or Download`

![clone down your copy](/images/fork_03.jpg)

#### 2. If you see `Clone with HTTPS` click on `Use SSH`

#### 3. Click on the copy icon to copy the SSH link to your clipboard.

#### 4. Open your terminal and follow the below steps to copy down this repository:

```
$ cd .
// This is a shortcut for `cd ~`, which is "change into the home directory"
$ mkdir turing
$ cd turing
$ mkdir 0module
$ cd 0module
$ git clone <ctrl-v to paste ssh link here >
Cloning into 'backend_module_0_capstone'...
remote: Enumerating objects: 678, done.
remote: Total 678 (delta 0), reused 0 (delta 0), pack-reused 678
Receiving objects: 100% (678/678), 237.94 KiB | 851.00 KiB/s, done.
Resolving deltas: 100% (332/332), done.

$ cd backend_module_0_capstone
$ git status .
// If everything worked correctly, you should see:
On branch master
nothing to commit, working tree clean
```

From here on out, all the work you do will be in your personal copy of this repository. Throughout Mod0 and the capstone, we may call this your "prework repository" or "backend prework"... this refers to your forked copy of this `backend_module_0_capstone` repository that you have just now cloned to your device.

Here's _another_ video walk-through you may find helpful:

[![Walkthrough Day 1 and Git stuff](/images/backend-prework-day-one-thumb.jpg)](https://youtu.be/HYAzk6L63ek "Video Walkthrough for Day 1 & Git Stuff")

Each day's `README` will walk you through the necessary steps to save your work.

To begin, open your terminal and `cd` into the `day_0` directory. Follow the instructions contained in the `README.md` file, and have fun experimenting!

----------------------------------

# Extension (optional, after capstone completed)

You've finished your Mod 0 Capstone assignment! So you're done!!!

But there's always more to learn!

If you're interested in challenging yourself _even more_ and getting a step ahead in your coding abilities before your first day, we recommend working on either:

- [A back-end grad's advice and useful study resources](https://josh.works/turing-backend-prep-01-intro)
- [Credit Check](https://github.com/turingschool-examples/credit_check).

If you do Credit Check, follow the [same steps](#forking-the-module-0-capstone-repository) as you did previously to fork and clone this repo on to your local computer.
