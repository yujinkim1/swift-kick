//
//  조건에_맞게_수열_반환하기_1.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-22.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181882
 *
 * 정수형 [arr]배열이 주어진다. 배열의 길이는 1 <= arr <= 1_000_000이다.
 * 각 원소에 대해 값이 50보다 크거나 같은 짝수라면 2로 나누고, 50보다 작은 홀수라면 2를 곱한다.
 * 정수형 [result]배열은 그 결과를 반환한다.
 * 조건에 해당하지 않는 값들은 바꾸지 않는다.
 * input: [1, 2, 3, 100, 99, 98] / output: [2, 2, 6, 50, 99, 49]
 * input: [1, 4, 5, 70, 65] / output: [2, 2, 10, 35, 65]
 */
import Foundation

func solution(_ arr: [Int]) -> [Int] {
	var result: [Int] = []
	arr.forEach { element in
		if element >= 50 && element / 2 == 0 {
			result.append(element / 2)
		} else if element < 50 && element / 2 != 0 {
			result.append(element * 2)
		} else {
			result.append(element)
		}
	}
	return result
}
