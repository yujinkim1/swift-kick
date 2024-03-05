//
//  순서쌍의 개수.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-11.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120836
 *
 * 정수형 [n]변수가 주어지고, 1 <= n <= 1_000_000의 범위를 가진다.
 * 두 수를 순서대로 짝지어 (x, y)형태의 순서쌍으로 표기할 때 두 수의 곱이 [n]값인 순서쌍의 개수를 반환한다.
 * input: 20 / output: 6
 * input: 100 / output: 9
 */
import Foundation

func p120836(_ n: Int) -> Int {
	let numbers: Array<Int> = Array(1...n)
	var result: Array<Int> = Array()
	numbers.forEach { number in
		if n % number == 0 {
			result.append(number)
		}
	}
	return result.count
}
