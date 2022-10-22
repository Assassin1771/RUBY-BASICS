# EXCEPTION HANDLING
# Situations like divide by zero. out of bounds etc

# begin
#     num=10/0
# rescue
#     puts("Division by zero")
# end 

# When code inside begin gives error, code inside rescue executes

# begin can have different types of error, do different rescues required

begin
    num=10/0
    arr=[1,2,3]
    puts(arr["a"])

# standard error name
rescue ZeroDivisionError
    puts("Zero Division")
rescue => e
    puts(e)
    
end
