def bubble_sort(arr)
    sorted = false
    until sorted
    sorted = true
    (arr.count-1).times do |i|
      if arr[1] > arr [i +1]
        arr [1], arr[i +1] = arr [i, +1], arr[i]
        sorted = false
      end
    end
  end
  arr 
  end
  