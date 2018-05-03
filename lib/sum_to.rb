#Public: Adds all the number from zero up to a given number together and gives the sum as output
#
#sum = the sum of all numbers
#i = tool to loop
#example (3)
#=> 6 ... so 3+2+1 = 6
#
#Returns the sum of all number up to the given number.

def sum_to(num)
    sum = 0
    i = 0
    while i <= num
        sum += num - i
        i += 1
    end
return sum
end
puts sum_to(5)