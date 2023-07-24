//
//  카운트_다운.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-26.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181899
 *
 * 정수형 [start]변수와 [end]변수가 주어진다.
 * [start]변수의 값부터 [end]변수의 값까지 1씩 감소하는 수를 차례로 담은 [result]배열을 반환한다.
 * input: 10, 3 / output: [10, 9, 8, 7, 6, 5, 4, 3]
 * input: 8, 4 / output: [8, 7, 6, 5, 4]
 */
import Foundation

func solution(_ start: Int, _ end: Int) -> [Int] {
	var result: [Int] = []
	for element in (end...start).reversed() {
		result.append(Int(element))
	}
	return result
}
