#Public: Multiplies all the number from 1 to the given number
#
#product = all numbers multiplied together
#i = a tool to loop
#
#example: (3)
#=> 6
#Returns the product of all numbers from 1 to 3 multiplied together. 3*2*1 = 6

def factorial(num)
    product = 1
    i = 1
    while i <= num
        product = product * i
        i += 1
    end
    return product
end
puts factorial(10)