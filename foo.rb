class A
    def foo(a1 = "Ruby",a2 = "Java")
        puts a1,a2
    end
    def findMax(arr)
        max = arr[0]
        arr.each do |i|
            if(max < i)
                max = i
            end
           
        end
        return max
    end
=begin  foo
    foo("C","Python") 
=end
end
arr = [1,2,4,8,87,20]
a = A.new
puts a.findMax(arr)
a.foo
a.foo("C","Python") 



    