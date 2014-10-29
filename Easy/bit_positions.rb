File.open(ARGV[0]).each_line do |line|
	args = line.split(",")
	n = args[0].to_i
	p1 = (args[1].to_i)-1
	p2 = (args[2].to_i)-1

	bin = n.to_s(2).reverse.split("")
	if bin[p1] == bin[p2] 
		puts true
	else
		puts false
	end
end