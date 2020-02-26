class A
    attr_accessor:a,:b
    def initialize(a,b)
        @a = a
        @b = b
    end
    def to_s
         "merhaba"
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
puts (aa == bb )? "esit" :"esit degil" # puts (aa == bb ? "esit" :"esit degil") bu da dogru 
puts aa < bb
puts aa > bb