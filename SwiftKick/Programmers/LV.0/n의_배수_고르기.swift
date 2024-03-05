//
//  n의_배수_고르기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120905
 *
 * 정수형 [n]변수와 정수형 [numList]배열이 주어지고, 1 <= [n] <= 10000, 1 <= numList <= 100의 크기를 가진다.
 * [numList]배열에서 [n]의 배수가 아닌 수를 제거한 배열을 반환한다.
 * input: 3, [4, 5, 6, 7, 8, 9, 10, 11, 12] / output: [6, 9, 12]
 * input: 5, [1, 9, 3, 10, 13, 5] / output: [6, 9, 12]
 * input: 12, [2, 100, 120, 600, 12, 12] / output: [120, 600, 12, 12]
 */
import Foundation

func p120905(_ n: Int, _ numList: [Int]) -> [Int] {
	var result: [Int] = []
	numList.forEach { element in
		if element % n == 0 {
			result.append(element)
		}
	}
	return result
}
