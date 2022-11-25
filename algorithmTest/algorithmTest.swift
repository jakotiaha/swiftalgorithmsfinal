//
//  algorithmTest.swift
//  algorithmTest
//
//  Created by Jakotiah, Akshat (PGW) on 25/11/2022.
//

import XCTest

class algorithmTest: XCTestCase {

    func testBubbleSortTakesUnsortedArrayReturnsSortedArray(data: [Int]){
        
        let sorting = sortingAlgorithms()
        let unsorted_array = [6,3,8,13,56,9,1]
        let expected_array = [1, 3, 6, 8, 9, 13, 56]
        
        let sorted_array = sorting.bubblesort(data: unsorted_array)
        
        XCTAssertEqual(expected_array, sorted_array)
        
    }

}
