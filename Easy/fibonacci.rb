File.open(ARGV[0]).each_line do |line|
	arg = line.to_i
	def fibo(num)
	  if num < 2
	      num
	  else
	    fibo(num-1) + fibo(num-2)
	  end
	end
	puts fibo(arg)
end