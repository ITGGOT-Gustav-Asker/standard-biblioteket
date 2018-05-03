#Public: Figures out which number out of two, who is the biggest. 
#
#min = the variable who we guess is maximum and if not, changes to the biggest number.
#num2 = the number we compare with 
#
#example: (1,2)
#=> 2
#
#Returns the biggest number out of two different ones. 




def max_of_two(max,num2)
    if max > num2
        return max
    else
    return num2
    end
end


puts max_of_two(1,2)