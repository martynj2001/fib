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
	fib_seq
end

def fibs_rec (seq, n) #Recursive   	
	
	if n == 0
		seq << 0
	else
		seq = fibs_rec(seq, n-1)
		seq.length < 2 ? seq << 1 : seq << seq[n-2] + seq [n-1]
	end
end

seq = []
puts fibs_rec seq, 8 #=> [0,1,1,2,3,5,8,13,21]
