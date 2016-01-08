def ramp(size)
  (1..size).map { |s| ("#"*s).rjust(size) + (s == 1 ? " *" : " |") }.join("\n")
end

puts "How big do you want your ramp? Number of lines:"
requested_ramp_size = gets.chomp.to_i
puts ramp(requested_ramp_size)
