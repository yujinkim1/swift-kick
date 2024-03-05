//
//  n개_간격의_원소들.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-18.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181888
 * 정수형 [numList]배열과 정수형 [n]이 주어진다.
 * [numList]배열의 첫 번째 원소부터 마지막 원소까지 [n]개 간격으로 저장하는 [result]배열을 반환한다.
 * 길이는 5 <= [numList] <= 20이며, 간격은 1 <= n <= 4이어야 한다.
 * input: [4, 2, 6, 1, 7, 6], 2 / output: [4, 6, 7]
 * input: [4, 2, 6, 1, 7, 6], 4 / output: [4, 7]
 */
import Foundation

func p181888(_ numList: [Int], _ n: Int) -> [Int] {
	let length: Int = numList.count - 1
	var result: [Int] = []
	for index in stride(from: 0, through: length, by: n) {
		result.append(numList[index])
	}
	return result
}
