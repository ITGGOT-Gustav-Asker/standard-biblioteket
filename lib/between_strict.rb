#Pulic: Takes three numbers and checks if num2 is a number somewhere between the two others
#
#num1 = first number 
#
# num2 = second number
#
# num3 = third number
#
#example: -1,2-3 
# => false
#example2: 1,2,3
#=> true
#
#Returns true if the number is between the other two numbers

def between_strict(num1, num2, num3)
    if num1 > num2 && num1 < num3
        return true
    else
        return false
    end