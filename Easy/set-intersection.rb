File.open(ARGV[0]).each_line do |line|
	arg = line.chomp.split(";")
	nums1 = arg[0].split(",")
	nums2 = arg[1].split(",")
	sol = []
	nums1.each do |i|
		nums2.each do |j|
			if i == j
				sol.push(i)
			end
		end
	end
	puts sol.join(",")
end