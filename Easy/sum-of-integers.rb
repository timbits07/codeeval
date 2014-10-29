sum = 0

File.open(ARGV[0]).each_line do |line|
	arg = line.to_i
	sum = sum + arg
end

print sum