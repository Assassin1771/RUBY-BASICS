class Student
    attr_accessor :name, :major, :gpa

    def initialize(name,major,gpa)
        @name=name
        @major=major 
        @gpa=gpa 
    end 

    def pass
        if @gpa>9
            puts("Pass")

        else 
            puts("Fail")

        end
    end
end 

s1=Student.new("T","A",10)
s2=Student.new("U","B",9)

puts(s1.pass())