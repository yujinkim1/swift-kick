//
//  정수_찾기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-05.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181840
 *
 * 정수형 [list]배열과 정수형 [n]변수가 주어진다.
 * [list]배열이 [n]변수의 값을 포함하고 있으면 1을 없으면 0을 반환한다.
 * 3 ≤ list의 길이 ≤ 100이어야 한다.
 * 1 ≤ list의 원소 ≤ 100이어야 한다.
 * 1 ≤ n ≤ 100이어야 한다.
 * input: [1, 2, 3, 4, 5], 3 / output: 1
 * input: [15, 98, 23, 2, 15], 20 / output: 0
 */
import Foundation

func p181840(_ list: [Int], _ n: Int) -> Int {
	let result: [Int] = list
	return result.contains(n) ? 1 : 0
}
