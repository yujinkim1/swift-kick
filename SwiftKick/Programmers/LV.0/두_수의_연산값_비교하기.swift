//
//  두_수의_연산값_비교하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-13.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181938
 *
 * 두 정수에 대한 연산으로 두 정수를 붙여서 쓴 값을 반환한다.
 * 정수 [a]와 [b]가 주어졌을 때, [a ⊕ b]와 [2 * a * b]중 더 큰 값을 반환한다.
 * input: 2, 91 / output: 364
 * input: 12, 8 / output: 192
 * input: 9, 12 / output: 912
 */
import Foundation

func solution(_ a: Int, _ b: Int) -> Int {
	let aToB: Int = Int(String(a) + String(b))!
	let aTwoB: Int = 2 * Int(String(a))! * Int(String(b))!
	return aToB >= aTwoB ? aToB : aTwoB
}

