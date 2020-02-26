class Bar 
    @a = 13
    attr :c
    def initialize(a)
        @aa = a 
        puts @aa
    end
    def self.foo
        foo
        puts @a
        @a += 1
    end
    def self.bar(b)
        foo
        @a += b 
    end
end
b = Bar.new 10
puts Bar.bar 3 # it prints 17