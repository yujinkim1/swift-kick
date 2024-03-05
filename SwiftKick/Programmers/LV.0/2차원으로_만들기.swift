//
//  2차원으로_만들기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120842
 *
 * 정수형 [numList]배열이 주어지고 0 <= [numList] <= 150 크기를 가진다.
 * 정수형 [n]변수가 주어지고 2 <= [n] <= [numList]의 크기를 가진다.
 * [n]변수가 2라면 [numList]배열을 2차원 배열로 변경한다.
 * input: [1, 2, 3, 4, 5, 6, 7, 8], 2 / output: [[1, 2], [3, 4], [5, 6], [7, 8]]
 */
import Foundation

func p120842(_ numList: [Int], _ n: Int) -> [[Int]] {
	let length: Int = numList.count
	var result: [[Int]] = []
	for index in stride(from: 0, to: length, by: n) {
		let pairs = Array(numList[index..<min(index + n, length)])
		result.append(pairs)
	}
	return result
}
