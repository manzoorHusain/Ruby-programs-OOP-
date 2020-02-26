module Baz
    def test
        "test"
    end
    def self.info
        "information"
    end

end

class Foo
    include Baz
end
#p Foo.test
puts Baz.info
f = Foo.new
p f.test
puts Foo.new.test
#puts Foo.info it gives us an error