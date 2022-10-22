# EXPONENT

def power(a,b)
    ans=1 
    i=1

    while i<=b 
        ans=ans*a
        i+=1

    end 

    return ans
end 

puts(power(2,3))
