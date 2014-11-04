File.open(ARGV[0]).each_line do |line|
	arg = line.chomp.split(",")
	str = arg[0].split("")
	t = arg[1]
	if str.rindex(t) != nil
	  puts str.rindex(t)
	else
		puts -1
	end
end