def is_negative(num)
    
    return num < 0 
end

def is_even(num)
    return(num % 2) == 0
end

def is_odd(num)
    return(num % 2) == 1
end

def absolute(num)
    if num < 0
        num = num * -1
    end
    return num
end

def between(num1, num2, num3)
    if num1 >= num2 && num1 <= num3
        return true
    else
        return false
    end
end

def between_strict(num1, num2, num3)
    if num1 > num2 && num1 < num3
        return true
    else
        return false
    end

