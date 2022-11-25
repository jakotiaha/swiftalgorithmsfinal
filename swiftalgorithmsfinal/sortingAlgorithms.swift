//
//  sortingAlgorithms.swift
//  swiftalgorithmsfinal
//
//  Created by Jakotiah, Akshat (PGW) on 25/11/2022.
//


class sortingAlgorithms {

    func bubblesort(data: [Int])->[Int]{
        var unsorted_array = [6,3,8,13,56,9,1]
        for _ in 0..<(unsorted_array.count)-1{
            for j in 0..<(unsorted_array.count)-1{
              if unsorted_array[j] > unsorted_array[j+1]{
                unsorted_array.swapAt(j, j+1)
                
              }
             }
          }
          print(unsorted_array)
          let sorted_array = unsorted_array
        return sorted_array
        
    }
}
