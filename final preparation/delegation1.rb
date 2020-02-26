class School
    def initialize
        @stu = Student.new
    end
    def information(name)
        @stu.information(name)
    end
    
    def getName(index)
        @stu.getName(index)
    end
end
class Student
    def initialize
        @name = []
    end
    
    def information(name)
        @name <<name
    end

    def getName(index)
        @name[index]
    end
end
sch = School.new
sch.information("manzoor")
puts sch.getName(0)