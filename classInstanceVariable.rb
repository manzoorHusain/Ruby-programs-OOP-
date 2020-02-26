class Foo
    @variable = 5 # class instance variable
    def initialize
        @variable 
    end
    def method
        puts "hello world"
    end
    private :method # eger ozel olarak herhangi bir method private edilmemisse,
                    # o zaman private anahtar kelimesi altindaki butun metotlar private olmus olur.
    def method2
        puts "This is method2"
    end
    class << self
        attr :variable # attr and attr_accessor is same
    end
    @bir_nitelik = 20
    def self.bir_nitelik

    end
end
f = Foo.new

f.method2

puts Foo.variable