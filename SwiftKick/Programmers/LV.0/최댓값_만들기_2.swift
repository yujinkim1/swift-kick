//
//  최댓값_만들기_2.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-19.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120862
 *
 * 정수형 [numbers]배열이 주어지고 2 <= numbers <= 100의 크기를 갖는다.
 * -10000 <= [numbers]원소 <= 10000으로 음수도 허용하고 있다.
 * 포함하고 있는 원소 중 두 원소를 곱해 최댓값을 만들어 정수를 반환한다.
 * input: [1, 2, -3, 4, -5] / output: 15
 * input: [0, -31, 24, 10, 1, 9] / output: 240
 * input: [10, 20, 30, 5, 5, 20, 5] / output: 600
 */
import Foundation

func p120862(_ numbers: [Int]) -> Int {
	let sortedNumbers = numbers.sorted()
	let endMaximum: Int = sortedNumbers[numbers.count - 1] * sortedNumbers[numbers.count - 2]
	let startMaximum = sortedNumbers[0] * sortedNumbers[1]
	return startMaximum > endMaximum ? startMaximum : endMaximum
}
