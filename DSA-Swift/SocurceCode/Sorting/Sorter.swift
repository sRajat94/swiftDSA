//
//  Sorter.swift
//  DSA-Swift

import UIKit

class Sorter<Item: Comparable> {
    func sort(_ items: [Item] , using sort: Sort) -> [Item] {
        switch sort {
        case .mergeSort:
            return mergeSort(items)
        case .quickSort:
            var items = items
            quickSort(&items, left: 0, right: items.count - 1)
            return items
        }
    }
}

extension Sorter {
    enum Sort {
        case mergeSort
        case quickSort
    }
}
