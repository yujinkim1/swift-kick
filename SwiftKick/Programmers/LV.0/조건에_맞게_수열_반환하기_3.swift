//
//  조건에_맞게_수열_반환하기_3.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-24.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181835
 *
 * 정수형 [arr]배열과 정수형 [k]변수가 주어진다.
 * 만약 [k]변수의 값이 홀수라면 [arr]배열의 모든 원소에 [k]변수의 값을 곱한다.
 * 만약 [k]변수의 값이 짝수라면 [arr]배열의 모든 원소에 [k]변수의 값을 더한다.
 * input: [1, 2, 3, 100, 99, 98], 3 / output: [3, 6, 9, 300, 297, 294]
 * input: [1, 2, 3, 100, 99, 98], 2 / output: [3, 4, 5, 102, 101, 100]
 */
import Foundation

func solution(_ arr: [Int], _ k: Int) -> [Int] {
	var result: [Int] = arr
	result = result.map { (k.isMultiple(of: 2)) ? $0 + k : $0 * k }
	return result
}

