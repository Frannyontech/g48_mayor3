a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i

if a >= b && a >= c 
    puts "#{a} es mayor"
elsif b >= c
    puts "#{b} es mayor"
else 
    puts "#{c} es mayor"
end