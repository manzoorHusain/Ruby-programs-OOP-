class A
    attr_accessor:a,:b
    def initialize(a,b)
        @a = a
        @b = b
    end
    def to_s
         "merhaba"
    end
end
aa = A.new(20,54)
puts aa # to_s metodu dogrudan calisiyor...........
puts aa.to_s #boyle de calisiyor