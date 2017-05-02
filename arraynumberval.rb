i=0
a=[]

while (i!=20)
puts "please enter the values"
num= gets.chomp.to_i
a << num
 i+=1

end
puts "Values entered #{a}"

i=0

positive=[]
negative=[]
odd=[]
even=[]
zero=[]
while (i!=20) 
if a[i] == 0

zero << a[i]
 elsif a[i] > 0
  
   positive << a[i]
   if a[i]%2 == 0 #or (a[i]>0 or a[i]<0)
	
	even << a[i]
   else
         
         odd << a[i]
    end
elsif
 
  negative << a[i]
end
i+=1
end
puts "this are the positives: #{positive} repeated this number of times #{positive.size}"
puts" this are the negatives: #{negative} repeated this number of times #{negative.size}"
puts" this are the even: #{even} repeated this number of times #{even.size}"
puts" this are the odd: #{odd} repeated this number of times #{odd.size}"
puts" this are the zero: #{zero} repeated this number of times #{zero.size}"
