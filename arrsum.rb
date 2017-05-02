sum = 0
a =[]
for i in 1..5
puts"enter number"
num=gets.chomp.to_i
a << num
end
i=0
while i<5
sum += a[i]

i +=1
end
puts"this is the sum : #{sum}"
