#Public: Takes one number as base and the second one as an exponent and counts it. 
#
#base= the number u wanna multiply
#exponent = number of times you want to multiply the base with itself.
#
#example: (5,3)
#=> 125 ... 5*5*5 = 125
#
#Returns the product thingy.

def power(base,exponent)

    return base ** exponent
end

puts power(5,3)

