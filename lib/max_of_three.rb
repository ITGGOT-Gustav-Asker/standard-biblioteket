#Public: Figures out which number out of three, who is the biggest. 
#
#max = the variable who we guess is minimal and if not, changes to the biggest number.
#num2 = the number we compare with
#num3 = another number we compare with. 
#
#example: (1,2,3)
#=> 3
#
#Returns the biggest number out of three different ones. 




def max_of_three(max,num2,num3)
    if max < num2
        max = num2
    end
    if max < num3
        max = num3
    end
    return max
end


puts max_of_three(-1,32,3)