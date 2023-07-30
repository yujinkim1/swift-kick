//
//  순서_바꾸기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-09.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181891
 *
 * 정수형 [list]배열과 정수형 [n]변수가 주어지고 2 <= list <= 30이다.
 * [n]번째 이후의 원소들과 [n]번째 까지의 원소들로 나눈다.
 * [n]번째 이후의 원소들을 [n]번째 까지의 원소들 앞에 붙인 [result]배열을 반환한다.
 * input: [2, 1, 6], 1 / output: [1, 6, 2]
 * input: [5, 2, 1, 7, 5], 3 / output: [7, 5, 5, 2, 1]
 */
import Foundation

func p181891(_ list: [Int], _ n: Int) -> [Int] {
	let prefixed: [Int] = Array(list.prefix(n))
	let suffixed: [Int] = Array(list.suffix(list.count - n))
	var result: [Int] = suffixed + prefixed
	return result
}
