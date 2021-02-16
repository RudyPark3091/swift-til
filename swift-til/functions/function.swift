//
//  function.swift
//  swift-til
//
//  Created by 김현민 on 2021/02/17.
//

import Foundation

// 함수선언: func 키워드
func greetings() {
    print("Hello World")
}

// 리턴타입은 화살표로 표현
// 인자를 선언할땐 let 또는 var 키워드 필요x
func add(a: Int, b: Int) -> Int {
    return a + b
}
