table_12 = [12,24,36,48,60,72,84,96,108,120]
table_13 = []
z = 1
for i in table_12
  table_13.push(i+z) #using push to add an element in front of list
  z = z+1
end
puts "#{table_13}"
