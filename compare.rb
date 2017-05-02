a = [1,2,3,3,2,1]
i = 0
mid = a.length/2
same = true
while i<mid
  if a[i] != a[a.length-i-1]
    puts "No"
    same = false
    break
  end
  i = i+1
end
if same == true
  puts "Yes"
end
