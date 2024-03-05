//
//  배열_만들기_3.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181895
 *
 * 정수형 [arr]배열과 2개의 구간이 담긴 [intervals]배열이 주어진다.
 * [intervals]배열은 항상 [[a1, b1], [a2, b2]]형태로 양 끝이 닫힌 구간을 의미한다.
 * [intervals]배열의 첫 번째 구간 배열과 두 번째 구간 배열을 이어 붙인 [result]배열을 반환한다.
 * input: [1, 2, 3, 4, 5], [[1, 3], [0, 4]] / output: [2, 3, 4, 1, 2, 3, 4, 5]
 * input: [0, 2, 4, 6, 8, 10], [[2, 5], [1, 4]] / output: [4, 6, 8, 10, 2, 4, 6, 8]
 */
import Foundation

func p181895(_ arr: [Int], _ intervals: [[Int]]) -> [Int] {
	var first: [Int] = []
	for index in intervals[0][0]...intervals[0][1] {
		first.append(arr[index])
	}
	var second: [Int] = []
	for index in intervals[1][0]...intervals[1][1] {
		second.append(arr[index])
	}
	let result: [Int] = [first, second].reduce([], +)
	return result
}
