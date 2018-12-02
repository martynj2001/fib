# Fibonacci Function - The Odin Project Ruby recursion lessons.
# Now updated on mac mini - ready for testing.

def fibs (n) #Non-recursive

	# n = number of Fibonacci sequence members.
	# 0, 1, 1, 2, 3, 5, 8, 13, ..	
	fib_seq[]
	(0..n).each |i|
		if i == 0
			fib_no << 0
		else
			fib_no << (i + fib_seq[i - 1])
		end
	end
	fib_seq
end

def fibs_rec (n) #Recursive	
	n == 0 ? fib_seq << 0 : fib_seq << n + (fibs_rec(n-1))
end

fibs (5) 		#=> 5
fibs_rec(5)		#=> 5