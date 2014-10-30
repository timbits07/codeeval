File.open(ARGV[0]).each_line do |line|
	args = line.split(", ")
	str = args[0]
	remove = args[1]
	str.tr!(remove, "")
	puts str
end