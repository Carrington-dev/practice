__Task__

Given an input file, with N credit card numbers, each in a new line, your task is to reverse the ordering of segments in each credit card number. Assume that the credit card numbers will have 4 space separated segments with 4 digits each.

If the original credit card number is 1434 5678 9101 1234, transform it to 1234 9101 5678 1434.

Useful References: This particular page on StackOverflow has a relevant example about sed, groups and backreferences. Here's a detailed tutorial covering groups and backreferences.

__Input Format__

N credit card numbers, each in a new line, credit card numbers will have 4 space separated segments with 4 digits each.

__Constraints__

However, the value of N does not matter while writing your command.

__Output Format__

N lines, each containing a credit card number with the ordering of its segments reversed.

__Sample Input__
```bash
1234 5678 9101 1234  
2999 5178 9101 2234  
9999 5628 9201 1232  
8888 3678 9101 1232
```
__Sample Output__
```bash
1234 9101 5678 1234  
2234 9101 5178 2999  
1232 9201 5628 9999  
1232 9101 3678 8888 
```
__Explanation__

The order of the four segments in the (input) credit card numbers have been reversed.