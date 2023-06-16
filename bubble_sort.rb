def bubble_sort array
    unsorted = true
    while unsorted do
        i=0
        unsorted=false
        while i < (array.length - 1)
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[1]
                unsorted = true
            end
            i += 1
        end
    end
    array
end