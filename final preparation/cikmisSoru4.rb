class Bar 
    @a = 15
    def initialize(a)
        @a= a 
    end
    def self.foo
        puts @a  + 5
    end
    def self.bar(b)
        foo
        @a += b 
    end
end
b = Bar.new 10
puts Bar.foo# it prints 17