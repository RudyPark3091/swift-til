//
//  variable.swift
//  swift-til
//
//  Created by 김현민 on 2021/02/02.
//

import Foundation


func variable() {
    // let 은 불변 (상수)
    let a: Int = 10
    // 값을 재할당 하려 하면 에러 발생
    // a += 10
    print(a)
    
    // var 은 가변 (변수)
    var b: Int = 20
    print(b)
    b += 10
    print(b)
}
