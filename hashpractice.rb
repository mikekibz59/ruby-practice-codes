 age_hash = { "Fred" => 22, "Nancy" => 19,
 	"Vinh" => 24, "Alberto" => 30, "Rina" => 25 }
 
 input = ""
 age = 0
 
 print "Enter a name: "
 input = gets.chomp
 if age_hash.include?(input) then
   age = age_hash[input]
   puts "#{input} is #{age} years old."
 else
    puts "I don't know who #{input} is."
 end
