#Pulic: Makes a new array from an old one, can add a number to an array. 
#
#array = array
#num = the num u wanna put in the array
#
#example: ([1,2,3], 4)
#=> [1,2,3,4]
#Returns the new array

def append(array,num)

    return array << num
end

puts append([1,2,3], 4)