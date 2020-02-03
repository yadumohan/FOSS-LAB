
##### Experiment No:2

##   Linux commands for operations such as redirection, pipes, filters, job control, changing owner-ship/permissions of files/links/directory


  ### 2.1   Aim
#####  Linux commands for operations such as redirection, pipes, filters, job control, changing ownership/permissions of files/links/directory.. 
### 2.2 Overview 

• By default most command line programs send their output to the standard output which by default displays it on the

 commandName > fileName -Overwrites the file with the output of the command
commandName >> fileName - appends the file with the output of the com-mand.
• Most of the command line programs accept its input from the standard input and by default gets its contents from the keyboard. Similar to standard output it can also be redirected.

sort < filename - sort command processes the contents of the file with the name filename.
sort < file1 > file2 processes the contents of file 1 and redirects its output to file 2
  
####  2.2.2 Pipes
Pipes are used to redirect the standard output of one command to the standard input of another command.

command1 | command2 the standard output of command 1 is redirected to the standard input of command 2.
#### 2.2.3 Filters
Filters take the standard input and perform an operation upon it and sends the results to the standard output. This can be used to process information in powerful ways.
• sort - sorts the standard input and sends the output to standard output. ‘sort filename’ rearranges each line of file in alphabetical order and outputs it to the standard output.
• uniq - Given a sorted stream of data from standard input it removes the duplicate lines of data and returns the result to the standard output.
• grep - examines each line of data it receives from standard input and outputs all lines that contains a specific pattern of characters.
‘grep “string” new.txt’ outputs lines of text in new.txt which contain the word string.
• fmt - reads text from standard input and outputs formatted text to standard output. ‘fmt filename’ formats contents of filename and outputs it in standard output.
• pr - Takes data from the standard input and splits the data into pages with page breaks, footers and headers in preparation for printing.
‘pr filename’ displays the contents of the file one page after the other and returns the output to the standard output.
• head - Outputs the first few lines of the file and returns it to the standard output.
• tail - Outputs the last few lines of the file and returns it to the standard output.
• tr - Translates Characters. Can be used to perform tasks such as uppercase to lowercase conversions or changing the line termination characters from one type to another. ‘tr [:lower:] [:upper:]’ takes input from the keyboard and outputs each character of the input to uppercase characters and outputs it to the standard output.
  ### 1.6 Result
#####  Several basic linux commands and the direcotry structure of linux were studied

