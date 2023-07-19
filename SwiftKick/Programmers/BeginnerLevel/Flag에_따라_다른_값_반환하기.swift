//
//  Flag에_따라_다른_값_반환하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-15.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181933
 *
 * 두 정수 [a]와 [b], 그리고 Boolean 변수 [flag]가 주어진다.
 * [flag]가 true인 경우 [a + b]를 반환하고 [flag]가 false인 경우 [a - b]를 반환한다.
 * -1000 <= a, b <= 1000
 * input: -4, 7 / flag: true / output: 3
 * input: -4, 7 / flag: false / output: -11
 * input: 5, 12 / flag: true / output: 17
 * input: 5, 12 / flag: false / output: -7
 */
import Foundation

func solution(_ a: Int, _ b: Int, flag: Bool) -> Int {
	return flag == true ? (a + b) : (a - b)
}
