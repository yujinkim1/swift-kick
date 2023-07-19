//
//  더_크게_합치기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-11.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181939
 *
 * 두 정수에 대한 연산으로 두 정수 [a]와 [b]를 붙여서 쓴 값을 반환한다.
 * 만약 [a]와 [b]가 같다면 a + b를 반환하고, 서로 다르면 둘 중 더 큰 값으로 반환한다.
 * in: 12, 3 / out: 123
 * in: 89, 8 / out: 898
 * in: 9, 91 / out: 991
 */
import Foundation

func solution(_ a: Int, _ b: Int) -> Int {
	
	let leftToRight: String = String(a) + String(b)
	let rightToLeft: String = String(b) + String(a)
	
	return leftToRight >= rightToLeft ? Int(leftToRight)! : Int(rightToLeft)!
}

