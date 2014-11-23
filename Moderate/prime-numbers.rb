require 'prime'

File.open(ARGV[0]).each_line do |line|
	arg = line.to_i
	primes = []
	Prime.each(arg) do |num|
    primes.push(num)
	end
	puts primes.join(",")
end