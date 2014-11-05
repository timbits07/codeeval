File.open(ARGV[0]).each_line do |line|
	arg = line.scan(/[-+]?\d+/)
	a = (arg[0].to_i-arg[2].to_i)
	b = (arg[1].to_i-arg[3].to_i)
	l = (a*a)+(b*b)
	puts Math.sqrt(l).to_i
end