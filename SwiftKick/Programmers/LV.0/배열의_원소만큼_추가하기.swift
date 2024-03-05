//
//  배열의_원소만큼_추가하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-21.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181861
 *
 * 아무 원소도 들어있지 않은 [result]배열이 주어진다.
 * [arr]배열을 전달받아 앞에서부터 차례대로 원소를 바라보고 원소 x를 x번 반복해서 [result] 배열에 추가하고 반환한다.
 * input: 5, 1, 4 / output: [5, 5, 5, 5, 5, 1, 4, 4, 4, 4]
 * input: 6, 6 / output: [6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6]
 * input: 1, 1 / output: [1, 1]
 */
import Foundation

func solution(_ arr: [Int]) -> [Int] {
	var result: [Int] = []
	for element in arr {
		for _ in 0..<element {
			result.append(element)
		}
	}
	return result
}

