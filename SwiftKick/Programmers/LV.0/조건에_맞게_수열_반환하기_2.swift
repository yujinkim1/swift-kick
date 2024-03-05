//
//  조건에_맞게_수열_반환하기_2.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-23.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181881
 *
 * 정수형 [arr]배열이 주어진다. 각 원소에 대해 다음과 같은 조건이 존재한다.
 * 50보다 크거나 같고 짝수이면 2로 나누고, 50보다 작고 홀수이면 2를 곱하고 1을 더한다.
 * 이 과정을 배열의 길이만큼 반복하는 것을 x라 할 때, x = x + 1 식이 존재한다고 가정한다.
 * 더 이상 값의 변화가 없으면 가장 작은 반복 횟수를 반환한다.
 * input: [1, 2, 3, 100, 99, 98] / output: 5 (5번 반복 이후로 값의 변화가 없으므로 5를 반환)
 */
import Foundation

func solution(_ arr: [Int]) -> Int {
	var x: Int = -1
	var currentArr: [Int] = arr
	var previousArr: [Int] = []
	while currentArr != previousArr {
		x += 1
		previousArr = currentArr
		currentArr = currentArr.map {
			($0 >= 50 && $0 % 2 == 0) ? $0 / 2 : ($0 < 50 && $0 % 2 == 1) ? $0 * 2 + 1 : $0
		}
	}
	return x
}
