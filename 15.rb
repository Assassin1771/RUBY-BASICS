# READING FROM FILES

# Always close file

require "readline"

#data stored in file variable

# file1=File.open("test.txt","r")  Another method

File.open("test.txt","r") do |file|
    

    # puts(file)
    # puts(file.read())
    # puts(file.readline()) #prints first line

    # puts(file.readlines())

    for line in file.readlines
        puts(line + "Hello")
    end 


end  

file.close()


# https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options