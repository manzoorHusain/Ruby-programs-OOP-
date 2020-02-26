class A
    attr_accessor:a,:b
    def initialize(a,b)
        @a = a
        @b = b
    end
end
aa = A.new(20,54)
puts aa.a
puts aa.b
puts "..............."
aa.a = 30
aa.b = 70
puts aa.a
puts aa.b