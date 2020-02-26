arr = [2,3,4,5,6,0]
puts arr[3]
for j in 1..5
    key = arr[j]
    i = j -1
    while(i>0 && arr[i] > key)

        arr[i +1] = arr[i]
        i = i=1
    end

    arr[i +1]= key
    
end 
#puts arr