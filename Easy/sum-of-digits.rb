File.open(ARGV[0]).each_line do |line|
	arg = line.split("")
	sum = 0
	arg.each do |x|
		sum = sum + x.to_i
	end
	puts sum
end