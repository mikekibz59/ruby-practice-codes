
a =[]
for i in 1..5
puts"enter number"
num=gets.chomp.to_i
a << num
end
i=1
product=a[0]
while i<5
product *= a[i]

i +=1
end
puts"this is the product : #{product}"
