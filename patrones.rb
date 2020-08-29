n = ARGV[0].to_i

def letra_o(n)
n.times do |i|
    print "*"
end
print "\n"
(n - 2).times do
    print "*"
    (n - 2).times do
    print " "
    end
    print "*"
    print "\n"
end
n.times do |i|
    print "*"
end
print "\n"
end


def letra_i(n)
    n.times do |i|
        print "*"
    end
    print "\n"

    (n-2).times do |i|
        ((n-1)/2).times do
            print " "
        end
        print '*'
        print "\n"
    end
    n.times do |i|
        print "*"
    end
    print "\n"
end


def letra_z(n)
    n.times do
        print "*"
    end
    print "\n"

    (n-2).times do |i|
        (n-(i+2)).times do
            print " "
        end
        print '*'
        print "\n"
    end

    n.times do
        print "*"
    end
    print "\n"
end


def letra_x(n)
    (n/2).times do |i|
        i.times do
            print " "
        end
        print '*'
        (n-(2*(i+1))).times do
            print " "
        end
        print '*'
        print "\n"
    end
    (n/2).times do
        print " "
    end
    print '*'
    print "\n"
    (n/2).times do |i|
        (n-(i+(n/2)+2)).times do
            print " "
        end
        print '*'
        (2*i+1).times do
            print " "
        end
        print '*'
        print "\n"
    end
    print "\n"
end


def numero_cero(n)
    n.times do
        print '*'
    end
    print "\n"

    (n-2).times do |i|
        print '*'
        i.times do
            print " "
        end
        print '*'
        ((n-3)-i).times do
            print " "
        end
        print '*'
        print "\n"
    end
        n.times do
            print '*'
        end
        print "\n"
end


def navidad(n)    
    (n-1).times do |i|
        ((n/2)+1-i).times do
            print " "
        end
        (i+1).times do
            print '* '
        end
        print "\n"
    end
    (n-3).times do
        ((n+2)/2).times do
            print " "
        end
        print '*'
        print "\n"
    end
    print " "
    (n-2).times do
        print "* "
    end
    print "\n"
end

puts navidad(n)
puts letra_o(n)
puts letra_i(n)
puts letra_x(n)
puts letra_z(n)
puts numero_cero(n)