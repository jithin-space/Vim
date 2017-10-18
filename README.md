# Vim

Vim is a highly configurable text editor built to enable efficient text editing. It is an improved version of vi editor distributed with most UNIX systems.

Vim is ofter called a `"Programmers Editor"` and so useful for programming that many consider it an entire IDE. vim is perfect for all kinds of text editing, from composing email to editing configuration files.
 

This repository is intended to explore vim step by step.
# Basics
## 1. Installation

Installing and using vim is simple . In Debian Based Linux distributions, you can install vim by
    `apt-get install vim`

It will install vim and you can launch vim from your terminal using `vim` command



# Environment Setup - ~/.vimrc 
 
Here we learn how we can write a simple .vimrc file.The .vimrc file is the vim configuration file for the user. It is loaded everytime the user launches vim. vimrc file has its own syntax. You can explore the various vimrc statements by looking at the .vimrc file here.

This vimrc also demonstrate the user to configure [Vundle](https://github.com/VundleVim/Vundle.vim). Vundle is the popular package manager for vim. It manages and configures the vim packages that are available and that we need to use.

# Use this .vimrc

If you need to use this vimrc for your configuration. Please use the following procedures

    1. Copy the .vimrc file in this repository to your ~/.vimrc. You need to create it if it doesn't exist
    2. Logout , then Login and launch vim to see the .vimrc in action
    3. To enable vundle
    * git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    * issue  `:PluginInstall` to install the listed plugins in the .vimrc file
    4. Launch NERDTREE as `:NERDTree` 


## 2. Navigation
 * h left
 * j down
 * k up
 * l right

## 3. Command Mode Keys
  * x delete the character at current position
  * a append the character at current position
  * dw delete the current word
  * d$ delete to end from the current cursor position
  * de deltet toward the end of current word
  * dd delete the whole line

