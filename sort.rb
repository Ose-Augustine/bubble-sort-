def bubble_sort(array_to_bubble)
    sorted_array=array_to_bubble.sort #sort to know what outcome is expected
    i=0
    until array_to_bubble == sorted_array do #until the array argument looks like what is expected
        if i >= (array_to_bubble.length)-1 then# check this condition to see if i is still in the array range of index
            i=0
        end
        if array_to_bubble[i] > array_to_bubble[i + 1] then #is current index higher than the one before?
            array_to_bubble.insert(i,array_to_bubble.delete_at(i+1))#at the current index insert the one that was deleted 
        else
            i += 1
            next
        end
        i += 1
    end
    p array_to_bubble
end

bubble_sort([1,2,4,3,1])
bubble_sort([4,3,78,2,0,2])