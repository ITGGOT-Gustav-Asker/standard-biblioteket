def is_negative(num)
    return false
    if num < 0 
        return true
    end
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
