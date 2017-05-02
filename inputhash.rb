marks_hash={}

name = ""
marks = ""
input = ""

print"To terminate the program please press the spacebar\n"
puts"enter the name and marks of your students like this: name,marks"

input=gets.chomp
while input != " " do
#split the input and adress it to name and marks
(name,marks)=input.split(",")
marks.to_i
marks_hash[name]=marks

puts"enter the name and marks of your students like this: name,mark"
input=gets.chomp
  
end

puts"this is student name  and this is his/hers marks"

marks_hash.each {|key,value| puts" name :#{key.capitalize}---------------marks: #{value}%"}
marks_hash.sort_by{|name, marks| marks}
puts"sorted hash"
marks_hash.each {|key,value| puts" name :#{key.capitalize}---------------marks: #{value}%"}


