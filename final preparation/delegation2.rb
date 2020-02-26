
require 'forwardable'
class School
    extend Forwardable
    def_delegators:@stu,:information,:getName
    def initialize
        @stu = Student.new
    end
=begin  def information(name)  with the help of delegators we can do in short form!
        @stu.information(name)
    end
    
    def getName(index)
        @stu.getName(index)
    end 
=end
end
class Student
    def information(name)
        @name = []
        @name <<name
    end

    def getName(index)
        @name[index]
    end
end
sch = School.new
sch.information("manzoor")
puts sch.getName(0)