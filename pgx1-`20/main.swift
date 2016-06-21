//
//  main.swift
//  pgx1-`20
//
//  Created by  20141105042hyb on 16/6/21.
//  Copyright © 2016年 20141105042HYB. All rights reserved.
//

import Foundation


let numbers = [1,2,44,4,5,6,77,8,9,19,63,12,13,14,15,86,17,28,19,20]

let numbersSorted = numbers.sort({(n1 : Int,n2 : Int) -> Bool in return n2 > n1})

print(numbersSorted)
