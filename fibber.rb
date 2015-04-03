calculate = gets.to_i
fibber = Array.new
fibber.push(0, 1)

(calculate-2).times do
  fibber << fibber[-2] + fibber[-1]
end

fibber.each_slice(5) do |line|
  puts line.map {|unit| "%#{fibber[-1].to_s.length}d" % unit}.join(" ")
end