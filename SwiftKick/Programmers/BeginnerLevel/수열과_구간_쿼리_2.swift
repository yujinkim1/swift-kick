//
//  수열과_구간_쿼리_2.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-06.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181923
 *
 * 정수형 [arr]배열과 [queries]2차원 배열이 주어진다.
 * [queries]배열의 원소는 하나의 query를 담고 있으며, [s, e, k]원소라고 가정한다.
 * 각 query마다 순서대로 s <= i <= e 식의 모든 i에 대해 k보다 크면서 가장 작은 원소를 찾는다.
 * 순서에 맞게 답을 담은 정수형 [result]배열을 반환하고, 특정 쿼리의 답이 없다면 -1을 담는다.
 * input: [0, 1, 2, 4, 3], [[0, 4, 2], [0, 3, 2], [0, 2, 2]] / output: [3, 4, -1]
 */
import Foundation

func p181923(_ arr: [Int], _ queries: [[Int]]) -> [Int] {
	var result: [Int] = []
	
	for query in queries {
		let s: Int = query[0]
		let e: Int = query[1]
		let k: Int = query[2]
		
		var valid: [Int] = arr[s...e].filter{ $0 > k }
		
		if valid.isEmpty {
			result.append(-1)
		} else {
			result.append(valid.min()!)
		}
	}
	
	return result
}
