# MAX OF 3 NUMBERS

def max(a,b,c)
    if a>b and a>c
        return a 
    elsif b>a and b>c 
        return b 
    else
        return c 
    end
end 

puts(max(1,2,3))