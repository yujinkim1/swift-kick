//
//  카운트업.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-20.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181920
 *
 * 정수형 [start]변수와 [end]변수가 주어진다.
 * [start]부터 [end]까지의 숫자를 차례로 담은 리스트를 반환한다.
 * input: 3, 10 / output: [3, 4, 5, 6, 7, 8, 9, 10]
 * input: 1, 5 / output: [1, 2, 3, 4, 5]
 * input: 5, 12 / output: [5, 6, 7, 8, 9, 10, 11, 12]
 */
import Foundation

func solution(_ start:Int, _ end:Int) -> [Int] {
	let result = Array<Int>(start...end)
	return result
}
