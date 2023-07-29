//
//  콜라츠_수열_만들기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-03.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181919
 *
 * 모든 자연수 x에 대해서 현재 값이 x라고 할 때 x가 짝수라면 2로 나누고, 홀수라면 3을 곱하고 1을 더한다.
 * 콜라츠 수열은 언젠가 반드시 x값이 1이 되는 문제이다. (1 <= x <= 1_000)
 * 이 계산 과정을 계속 반복해서 모든 x값을 담고 있는 콜라츠 수열을 [result]배열을 반환한다.
 * input: 10 / output: [10, 5, 16, 8, 4, 2, 1]
 * input: 14 / output: [14, 7, 22, 11, 34, 17, 52, 26, 13, 40, 20, 10, 5, 16, 8, 4, 2, 1]
 */
import Foundation

func p181919(_ x: Int) -> [Int] {
	var result: [Int] = []
	var currentNumber: Int = x
	while currentNumber != 1 {
		if currentNumber.isMultiple(of: 2) {
			currentNumber /= 2
		} else {
			currentNumber = currentNumber * 3 + 1
		}
		result.append(currentNumber)
	}
	return result
}

