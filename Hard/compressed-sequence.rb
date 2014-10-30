File.open(ARGV[0]).each_line do |line|
	arg = line.split()
	freq = arg.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
	sol = []
	freq.each do |k,v|
	    sol.push v
	    sol.push k
	end
	puts sol.join(" ")

end