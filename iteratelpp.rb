a=[]
i=0

while i<5
puts"enter number"
num=gets.chomp.to_i
a << num
i +=1
end
puts "#{a}"

puts"enter number to delete"
int=gets.chomp.to_i

i=0
while i<5
if  a[i] == int
a.delete_at(i)
end

i+=1
end
puts"-------------------------"
a.each {|m| puts m}
