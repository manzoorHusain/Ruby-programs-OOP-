class Foo
    puts self # it prints Foo
    def initialize 
        puts self # it prints #<Foo:0x00000000028744c8>
    end
    puts self
    def self.method
        puts self # it prints #<Foo:0x00000000028744c8> note that both methods print same output
    end
end
a = Foo.new
#a.method
puts a
Foo.method