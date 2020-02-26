class Foo
    @variable = 5
    attr:variable
    def initialize(var)
        @variable = var
    end
    class << self               #def self.variable
        attr :variable               #@variable
    end                          #end
    @@degisken = 10 
    def self.degisken # also we can use def Foo.degisken
        @@degisken 
    end
    @@degisken2 = 50 
    class << self  # bu yontem calss variable icin calismiyor # cikti olarak bosluk veriyor .bir sinif metodu yazarak onlara erisebiliriz
        attr:degisken2
    end

end
f= Foo.new(20)
#puts f.degisken it gives an error ............


puts f.variable #dikkat!! bu nesne degiskenine erisiyor

puts Foo.degisken
puts Foo.variable

puts Foo.degisken2 

