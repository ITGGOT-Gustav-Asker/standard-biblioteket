#Public: Moves number first into an array
#output= output
#num= the number u wanna put first
#array=the array where u want to put the number
#
#example ([1,2,3], 4)
#=> [1,2,3,4]
#
#Returns an array where the number u wanted to be first is first and then the rest of the array follows.

def prepend(array, num)
output = []
output << num
output += array
return output
end
p prepend([1,2,3], 4)