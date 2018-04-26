#Public: Checks if a number is odd
#
#num = the number you want to check if it's odd
#
#example: 2
#=> false
#example2: 3
#=> true
#
#Return true if the number is odd

def is_odd(num)
    return(num % 2) == 1
end