class Order
attr_reader :email, :total
	
def initialize(email, total)
	@email=email
	@total=total
end
def to_s
	#i=1
   # i++
 "#{@email}:#{@total}"
end

end
orders =[]

5.times do 
orders << Order.new("mikekibz59@gmail.com", 10.next);
end
puts orders
