class Foo
    attr :a 
    def initialize(a)
        @a = a 
    end
    def bar
        #self.a += 1 bundan dolayi hata veriyor
        puts self
        a = 2
        #self.@a += 1 boyle de mumkun degil
        
    end
end

class Bar < Foo
    def bar
        super
        a + 4 
    end
end

b = Bar.new(20) # normal de hata verir diye dusunuyordum ama  vermiyor.....
puts b.bar