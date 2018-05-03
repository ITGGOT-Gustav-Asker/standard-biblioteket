#Public: Figures out which number out of three, who is the smallest. 
#
#min = the variable who we guess is minimal and if not, changes to the smallest number.
#num2 = the number we compare with
#num3 = another number we compare with. 
#
#example: (1,2,3)
#=> 1
#
#Returns the smallest number out of three different ones. 




def min_of_three(min,num2,num3)
    if min > num2
        min = num2
    end
    if min > num3
        min = num3
    end
    return min
end


puts min_of_three(-1,-2,-2)
