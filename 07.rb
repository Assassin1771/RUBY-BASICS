#Arrays

people = Array["Tushar","Assassin","Barca"]
puts(people)
puts(people[0])
puts(people[-1]) #start from right

puts(people[0,2]) #start from zero and end before 2, 0 and 1 only
people[1]="Tushar Garg"

puts(people.length)

items=Array[1,"abc",8.51]
puts(items)

arr=Array.new #initialize array
arr[0]=2
arr[1]=1

puts(arr.include?1)
puts(arr.reverse())
puts(arr.sort())