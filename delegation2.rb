require 'forwardable'

=begin   def write(data)
        @memory.write(data)
    end
    def read(index)
        @memory.read(index)
    end 
=end

class Foo 
    extend Forwardable
    def_delegators :@memory,:read,:write
    def initialize
        @memory = Memory.new
    end
end
class Computer < Foo
    
end
class Memory
    def initialize
        @data = []
    end
    def write(data)
        @data << data
    end
    def read(index)
        @data[index]
    end
    
end
c = Computer.new
arr = [1,3,4,5],[8] ,10,14
c.write(arr)
puts c.read(2)
puts ",,,,,,,,,,,,,,,,,"
puts arr[-1]
