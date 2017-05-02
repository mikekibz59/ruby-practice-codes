a=[]
b=[]
same=a[0]
i=0

while i<10
puts "input number"
num=gets.chomp.to_i
#assigns numbers to the array
a << num
#checks if the is any repetitive numbers and stores them in array b
if a[i] == same
same= a[i]
b << same
end

i+=1
end
#prints the original value input of the user
puts"your original input #{a}"
#prints out after some have been ommited
puts"this is what you entered with no repetition:#{(a|b).sort}"
