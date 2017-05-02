class Number
	def initialize(x)
		x=@x
	end
	def even?
		if @x %1==0 && @x.to_i.even?
			puts "this is an even number"
		else
			puts "this is an odd number"
		end
	end
end
number=Number.new(5)
number.even?