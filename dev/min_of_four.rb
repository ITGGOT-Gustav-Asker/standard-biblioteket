#Public: Figures out which number out of four, who is the smallest. 
#
#min = the variable who we guess is minimal and if not, changes to the smallest number.
#num2 = the number we compare with
#num3 = another number we compare with.
#num4 = anoter number we compare with 
#
#example: (1,2,3,4)
#=> 1
#
#Returns the smallest number out of four different ones. 




def min_of_four(min,num2,num3,num4)
    if min > num2
        min = num2
    end
    if min > num3
        min = num3
    end
    if min > num4
        min = num4
    end

    return min
end


puts min_of_four(-1,2,-2,8)