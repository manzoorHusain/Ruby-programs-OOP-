class A
    attr_accessor:a,:b
    def initialize(a,b)
        @a = a
        @b = b
    end
    def to_s
         "merhaba"
    end
    def == (other,i = 20)
        puts i
        @a == other.a
    end
    def < (other)
        @a < other.b
    end

    def > (other)
        @b > other.b
    end
end
aa = A.new(20,54)
#puts aa # to_s metodu dogrudan calisiyor...........
bb = A.new(10,30)
puts aa == bb # dogru
#puts aa == (bb,10) # it is a wrong we can't write in this way
puts aa < bb
puts aa > bb