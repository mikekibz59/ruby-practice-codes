a=[12,2,133,34,35,64,75,8,94,108,368,1500,160000,436556486]
i=0
smallest=a[0]
while i<a.length
if a[i] < smallest
smallest=a[i]
end
        
i=i+1
end
puts"#{smallest}"
