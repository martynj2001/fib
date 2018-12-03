# Fibonacci Function - The Odin Project Ruby recursion lessons.
# Now updated on mac mini - ready for testing.

def fibs (n) #Non-recursive

	# n = number of Fibonacci sequence members.
	# 0, 1, 1, 2, 3, 5, 8, 13, ..	
	fib_seq = []
	(0..n).each do |i|
		if i == 0
			fib_seq << 0
		elsif i == 1
			fib_seq << 1
		else
			fib_seq << fib_seq[i-2] + fib_seq[i-1]
		end
	end
	fib_seq[n]
end

#def fibs_rec (n) #Recursive	
#	fib_seq = []
#	if n = 0
#		fib_seq << 0
#	else
#
#	end
#end

puts fibs (5) 
puts fibs (6)		#=> 5
# puts fibs_rec(5)		#=> 5