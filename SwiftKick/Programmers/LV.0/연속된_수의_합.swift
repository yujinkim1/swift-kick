//
//  연속된_수의_합.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120923
 *
 * 정수형 [num]변수를 통해 연속되는 정수의 개수가 주어진다.
 * 연속된 수 [num]개를 합한 결과값이 정수형 [total]변수의 값이 될 때, 오름차순으로 정렬된 정수형 [result]배열을 반환한다.
 * 다만, 연속된 수를 합하여 [total]값이 될 수 없는 테스트 케이스는 없다고 가정한다.
 * input: 3, 12 / output: [3, 4, 5]
 * input: 5, 15 / output: [1, 2, 3, 4, 5]
 * input: 4, 14 / output: [2, 3, 4, 5]
 * input: 5, 5 / output: [-1, 0, 1, 2, 3]
 */
import Foundation

func p120923(_ num: Int, _ total: Int) -> [Int] {
	var result: [Int] = []
	var startNumber: Int = num
	if startNumber.isMultiple(of: 2) {
		for index in 0..<startNumber {
			result.append((total / num) - (num / 2) + index + 1)
		}
	} else {
		for index in 0..<startNumber {
			result.append((total / num) - (num / 2) + index)
		}
	}
	return result
}
