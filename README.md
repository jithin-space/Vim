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
 * G move to the end of file
 * 47G move to the 47th line 

## 3. Command Mode Keys
  * x delete the character at current position
  * a append the character at current position
  * dw delete the current word
  * d$ delete to end from the current cursor position
  * de deltet toward the end of current word
  * dd delete the whole line
  * r<w> replace the current character with w
  * ce change to the end of current word
  * c2w,c3e,c$
## 4. Adding Numbers To Commands
  * d2w delete two words
  * d3e delete three words 
  * d2d delete two lines. 

## 5. Undo and Redo Operations
  * u   for undo
  * U   for undoing all changes in the current line.
  * p   put previously deleted/yanked text to current position
## 6. Searching in Vim
  * /pattern  search in the forward direction and n and N for traversing throudh Search results
  * ?pattern  search in the backward direction and n and N for traversing

## 7. Finding Matching Paranthesis
  * moving to the opening or closing brackets
  * type % for seeing its pair

## 8. Search and Substitue

  * :s command < Search for all words in the current line>
  * :s/<old>/<new>/g for all matches in the current File
  * :65,70 s/search/Search/g <replaces all in the following field> 
  * :%s/pattern/new/gc  <search for all in the file and replace with confirmation>
   
## 9. External commands and writing
  * :!commmand
  * :w copy.txt
  * writing a part of file to another
  * select the file using visual mode
  * :w filename <,'>
  * :r filename  copies filename to currentfile
  * :r !ls   replace the content of the file with ls output
   
## 10. Replace Mode and Open command

  * R for entering to replace mode < for replacing a section >
  * o open a new blank line below current position
  * O open a new blank line above the current position

(ksksksklllj
kdsks
kkk
) akjhh
what to do?.This paragraph for testing.I need to copy the sentence . what to do?.This paragraph for testing.I need to copy the sentence .  
what do?.This paragraph for testing.I need to copy the sentence . what to do?.You can do one thing. Go to visual mode (press v) and select using navigation keys . Then press 'y' to yank or copy . Go to the location where you want to paste and then press 'p'. That's all.

