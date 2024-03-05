//
//  홀짝에_따라_다른_값_반환하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-20.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181935
 *
 * 양의 정수 [n]이 주어진다.
 * [n]이 홀수라면 [n]이하의 홀수인 모든 양의 정수의 합을 반환한다.
 * 양의 정수 [n]이 짝수라면 짝수인 모든 양의 정수의 제곱의 합을 반환한다.
 * input: 7 / output: 16
 * input: 10 / output: 220
 */
import Foundation

func solution(_ n: Int) -> Int {
	var odd: Int = 0
	var even: Int = 0
	
	for element in 1...n {
		if (element % 2 == 0) {
			even += (element * element)
		}
		if (element % 2 != 0) {
			odd += element
		}
	}
	return n % 2 == 0 ? even : odd
}
