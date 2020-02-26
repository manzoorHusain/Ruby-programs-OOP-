class A
    attr_accessor:a,:b
    def initialize(a = 2,b = "foo")
        @a = a
        @b = b
    end
end
class B
    aa = A.new(20,54)
    puts "when you give parameters"
    puts aa.a
    puts aa.b
    puts "..............."
    aa.a = 30
    aa.b = 70
    puts aa.a
    puts aa.b

    puts "when you dont give parameters"
    aa = A.new()
    puts aa.a
    puts aa.b
    puts "..............."
    aa.a = 30
    aa.b = 70
    puts aa.a
    puts aa.b
end