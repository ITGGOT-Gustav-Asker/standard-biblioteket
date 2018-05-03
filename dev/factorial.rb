#
#
#
#
#
#

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