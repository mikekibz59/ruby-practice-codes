a=[1,2,3,4,5]
i=0
sum=0
largest=a[0]
smallest=a[0]
while i<a.length
if a[i] > largest
largest = a[i]
end
if a[i] < smallest
smallest = a[i]
end
sum += a[i]
i +=1
end
average= sum/a.length
puts "largest number #{largest}"
puts "smallest number #{smallest}"
puts "sum is : #{sum}"
puts "average is :#{average}"

