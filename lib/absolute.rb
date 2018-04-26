#Pulic: Takes one integer and returns the absolute version of the number
#
#num = the number who will become absolute
#
#example: -1 
# => 1
#example2: 5
#=> 5
#
#return the positive version of a given number

def absolute(num)
    if num < 0
        num = num * -1
    end
    return num
end