i=0
a=[]
b=[]
while i<10
puts "please enter some numbers"
num=gets.chomp.to_i
a << num
#to stop the constant looping

i+=1
end
puts "the first array #{a}" 
b = a.reverse
puts "the reversed array #{b}"


