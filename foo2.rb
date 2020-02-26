class A
    attr_accessor:a,:b
    
    def initialize(a,b)
        @a = a
    end
    def self.class_method # this is used to access to class varible (one way from various way)
        @@var = "varible"
    end
    class << self # this is used to access to class varible (one way from various way)
        def method
            @@varible = "var"
        end
    end
    def get
        @a
    end
    def set=(a)
        @a = a
    end
end
a = A.new(20,54)
puts a.get
a.set= 30
puts a.get
puts A.class_method
puts A.method
#puts a.method() it is not working  because class method is accessed without creating object.