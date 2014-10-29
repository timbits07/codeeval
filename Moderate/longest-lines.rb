args = []
File.open(ARGV[0]).each_line do |line|
	args.push(line)
end

n = args.shift.to_i
args = args.sort_by {|x| x.length}
args = args.reverse
args[0..(n-1)].each do |x|
	puts x
end