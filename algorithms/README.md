------------------------------------------------------------------------
Algorithms Challenge
------------------------------------------------------------------------
#### _Python 3.6.5 :: Anaconda_

---

**CHALLENGE TITLE: Algorithms - algorithms_permutation**

**PURPOSE OF PROJECT:** Write a Python script which prints all the permutations of a string in
alphabetical order. We consider that digits < upper case letters <
lower case letters. The sorting should be performed in ascending
order.
Your program should accept a file as its first argument. The file
contains input strings, one per line. Print to stdout the permutations of
the string separated by comma, in alphabetical order.

**VERSION or DATE:** 6/14/2018

**HOW TO START THIS PROJECT:** Clone/download contents of algorithms folder. 
I coded the algorithms in Sublime text editor while runnning it in Git Bash. 
When the algorithms_permutation.py file is open in an IDE or text editor of your choosing, simply call the permute_file function.

function to be called in script **permute_file(filename)**
Simply call **permute_file(filename)** with your desired file to be read in as a string. Feel free to use the example text file in the algorithms folder. ('sample_input.txt')
permute_file('sample_input.txt')

**permute_file(filename)** first argument accepts the filename of the text you would like to read in. It then interjects that filename into the function, it calls my function open_file(). Open_file accepts the filename, it returns an array of strings read in and sets that all equal to the variable __permute__. Permute is then called in my permutations(permute) function. It returns all permutations of the string array. permute_file then continues to loop through the returned array and sorts it, and prints out stdout all string permutations of the file read in line by line followed by commas, excluding the comma for the last permutation on the line.

---

**AUTHOR: Kyle M. Shive**
