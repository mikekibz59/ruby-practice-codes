a=[]
input = ""
while input != " " do
puts "Please enter any string or press Spacebar to exit"
input=gets.chomp


a << input
end

puts"this is the following output:"
a.each {|m| puts m}
