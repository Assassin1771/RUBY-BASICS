# INHERITANCE

class Human

    def initialize
        puts("Human")
    end 

    def print
        puts("Hello")
    end
end

class Gender < Human
    def initialize
        puts ("Gender")
    end 

    def print1
        puts("Male")
    end
end

g1=Gender.new()
puts(g1.print1)
puts(g1.print)

    