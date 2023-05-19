=begin
draw = 5
draw.times do |iterador|
  (draw - iterador - 1).times { print " " }
  (2 * iterador + 1).times { print "*" }
  puts
end


n = ARGV[0].to_i
n.times do |i|
  if i % 2 == 0 # Si es par
    print i
  else
    print '.'
  end
end
=end

