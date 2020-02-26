class A
    attr_accessor:a,:b
    def initialize(a,b)
        @a = a
        @b = b
    end
    def to_s
        "#{@a} ,#{@b}" # boyle dogru ama @a,@b seklinde yazilursa yanlis olur hata uretir
    end
    def == (other)
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
puts aa == bb
puts aa < bb
puts aa > bb
puts aa