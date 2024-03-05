//
//  배열_만들기_1.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181901
 *
 * 정수형 [n]변수와 [k]변수가 주어진다.
 * 1 이상 n 이하의 정수 중에서 k의 배수를 오름차순으로 저장한 [result]배열을 반환한다.
 * input: 10, 3 / output: [3, 6, 9]
 * input: 15, 5 / output: [5, 10, 15]
 * input: 12, 7 / output: [7]
 */
import Foundation

func p181901(_ n: Int, _ k: Int) -> [Int] {
	var result: [Int] = []
	for element in 1...n {
		if element % k == 0 {
			result.append(element)
		}
	}
	return result
}
