//
//  배열_두_배_만들기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120809
 *
 * 정수형 [numbers]배열이 주어지고, 1 <= [numbers] <= 1000의 크기를 가진다.
 * 배열에 포함되는 원소의 크기는 -10000 <= [numbers]원소 <= 10000의 크기를 가진다.
 * [numbers]배열에 포함되어 있는 각 원소에 대해 두배 증가시킨 배열을 반환한다.
 * input: [1, 2, 3, 4, 5] / ouput: [2, 4, 6, 8, 10]
 * input: [1, 2, 100, -99, 1, 2, 3] / ouput: [2, 4, 200, -198, 2, 4, 6]
 */
import Foundation

func p120809(_ numbers: [Int]) -> [Int] {
	var result: [Int] = []
	numbers.forEach { element in
		result.append(element * 2)
	}
	return result
}
