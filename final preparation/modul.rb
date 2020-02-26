module Foo
    def self.initialize 
        @var = 5
    end
    def self.baz
        "This is baz method "
    end

    def self.baz
        "This is a bar method"
        self
    end
end
puts Foo.baz
puts Foo.initialize # it is working
puts Class.is_a?(Module)
puts Module.is_a?(Class)
