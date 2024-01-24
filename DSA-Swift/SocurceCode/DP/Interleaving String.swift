//
//  Interleaving String.swift
//  DSA-Swift
//
//  Created by Shivam Jaiswal on 17/04/20.
//  Copyright © 2020 Shivam Jaiswal. All rights reserved.
//

import UIKit
/**
 Given s1, s2, s3, find whether s3 is formed by the interleaving of s1 and s2.

 Example 1:

        Input: s1 = "aabcc", s2 = "dbbca", s3 = "aadbbcbcac"
        Output: true

 Example 2:

 Input: s1 = "aabcc", s2 = "dbbca", s3 = "aadbbbaccc"
 Output: false
*/

class Interleaving_String: Executable {

    func excecute() {
        print(isInterleave("aabcc", "dbbca", "aadbbcbcac"))
    }
    func isInterleave(_ s1: String, _ s2: String, _ s3: String) -> Bool {
        return false
    }
}
