#Pulic: Takes three numbers and checks if num2 is a number somewhere between the two others or the same number
#
#num1 = first number 
#
# num2 = second number
#
# num3 = third number
#
#example: -1,-1,-3 
# => true
#example2: 1,2,3
#=> true
#example3: 1,-1,2
#=> false
#
#Returns true if the number is between the other two numbers or the same number as one of the others.

def between(num1, num2, num3)
    if num1 >= num2 && num1 <= num3
        return true
    else
        return false
    end
end