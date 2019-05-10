a = ARGV[0].to_f
b = ARGV[1].to_f
c = ARGV[2].to_f

if a>=b && a>=c
    puts a
elsif b>=a && b>=c 
    puts b
else 
    puts c
end