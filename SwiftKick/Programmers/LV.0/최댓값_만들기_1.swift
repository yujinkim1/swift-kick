//
//  최댓값_만들기_1.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-19.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120847
 *
 * 정수형 [numbers]배열이 주어진다. 0 <= numbers <= 100의 크기를 가진다.
 * 포함하고 있는 원소 중 가장 큰 두 원소를 곱해 최댓값을 만들어 정수를 반환한다.
 * input: [1, 2, 3, 4, 5] / output: 20
 * input: [0, 31, 24, 10, 1, 9] / output: 744
 */
import Foundation

func p120847(_ numbers: [Int]) -> Int {
	let sortedNumbers: [Int] = numbers.sorted()
	let endIndex: Int = sortedNumbers.count - 1
	let rearIndex: Int = sortedNumbers.count - 2
	let maximum: Int = sortedNumbers[rearIndex] * sortedNumbers[endIndex]
	return maximum
}
