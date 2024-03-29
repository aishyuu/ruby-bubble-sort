def bubble_sort(arr)
    (0...arr.length).each do |time|
        (0...arr.length-1).each do |index|
            if arr[index] > arr[index+1]
                buffer = arr[index+1]
                arr[index+1] = arr[index]
                arr[index] = buffer
            end
        end
    end
    return arr
end

print bubble_sort([4,3,78,2,0,2])