# This is a comment! My first script in bash 
# $1 is input, $2 is output to save to
# Performs: 
# ==> take first 5 lines from $1
# ==> sort alphabetically
# ==> count the number of characters
# ==> save the count to $2
head -5 $1 | sort | wc -c > $2