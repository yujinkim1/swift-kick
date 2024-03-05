//
//  자릿수_더하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-13.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120906
 *
 * 정수형 [n]변수가 주어지고, 0 <= [n] <= 1_000_000의 크기를 가진다.
 * [n]변수의 각 자리 숫자의 합을 반환한다.
 * input: 1234 / output: 10
 * input: 930211 / output: 16
 */
import Foundation

func p120906(_ n: Int) -> Int {
	var numbers: [Int] = String(n).compactMap { Int(String($0)) }
	var result: Int = 0
	numbers.forEach { result += $0 }
	return result
}
