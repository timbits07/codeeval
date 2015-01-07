File.open(ARGV[0]).each_line do |line|
	arg = line.chomp
	if arg.length <= 55
		puts arg
	else
		arg = arg[0..40]
		arg = arg.split(' ')
		arg = arg[0..(arg.length - 2)].join(' ')
		puts arg + "... <Read More>"
	end
end