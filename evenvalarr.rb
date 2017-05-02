a=[]
i=0

while i<10
puts "enter value"
num=gets.chomp.to_i
if num%2 == 0
a << num

end

i+=1
end
puts "#{a}"




