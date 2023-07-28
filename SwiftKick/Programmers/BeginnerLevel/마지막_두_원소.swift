//
//  마지막_두_원소.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-26.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181927
 *
 * 정수형 [numList]배열이 주어지고 길이를 k라 한다.
 * k번째 원소가 k-1번째 원소보다 크면 (k번째 원소 - k-1번째 원소)의 값을 마지막 원소에 추가한다.
 * 반대로 k-1번째 원소보다 작으면 k번째 원소의 2배 값을 마지막 원소로 추가한다.
 * input: [2, 1, 6] / output: [2, 1, 6, 5]
 * input: [5, 2, 1, 7, 5] / output: [5, 2, 1, 7, 10]
 */
import Foundation

func p181927(_ numList: [Int]) -> [Int] {
	var result: [Int] = numList
	let endIndex: Int = result.count - 1
	if result[endIndex] > result[endIndex - 1] {
		result.append(result[endIndex] - result[endIndex - 1])
	} else {
		result.append(result[endIndex] * 2)
	}
	return result
}
