class Foo
    def initialize(a)
        puts a
      puts  "this is super keyword"
    end

    def bar
        puts "bar method"
    end
end
class Baz <Foo
    def initialize
        super(10)
        puts "fdkfdkf"
    end

    def bar
        super
    end
end
#puts b = Baz.new
b = Baz.new
b.bar