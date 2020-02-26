class Computer
    def initialize
        @memory = Memory.new
    end
    def write(data)
        @memory.write(data)
    end
    def read(index)
        @memory.read(index)
    end
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
c.write("Manzoor Hussain")
puts c.read(0)
