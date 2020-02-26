class Foo
    @variable = 5
    def self.baz
        @variable += 1
        #"class method"
    end
    @@variable
    #@variable = 8
    def Foo.bar
        @variable = 10
    end
    def self.fooo
        @variable = 20
    end
end
puts Foo.baz
puts Foo.bar
puts Foo.fooo
puts Foo.baz
#puts self.fooo it is an error 