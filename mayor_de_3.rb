a = ARGV[0].to_f
b = ARGV[1].to_f
c = ARGV[2].to_f

if a>0
    if b>0
        if c>0
            if a>b && a>c
                puts a
            elsif b>a && b>c
                puts b
            else 
                puts c
            end
        else
            if a>b
                puts a
            else 
                puts b
            end
        end
    else 
        if c>0
            if a>c
                puts a
            else
                puts c
            end
        else
            puts c
        end
    end
else
    if b>0
        if c>b
            puts c
        else 
            puts b
        end
    else
        if c>0
            puts c
        else
            if a>b && a>c
                puts a
            elsif b>a && b>c
                puts b
            else
                puts c
            end
        end
    end        
end
