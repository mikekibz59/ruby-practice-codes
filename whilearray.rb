i=0
a=[]
#to enter the arrays values
while (i<10)
puts"enter numbers"
num=gets.chomp.to_i
a.push(num)
i=i+1
end
puts "#{a}"
#enter number to compare
puts"enter the index"
index=gets.chomp.to_i
i=0
counter = 0
#loops through comparing if everything presence is confirmed
while i != 9
if index === a[i]
puts "presence confirmed at location #{i} "
counter= counter +1
end

i = i+1
end
if counter == 0
puts"null"
end




