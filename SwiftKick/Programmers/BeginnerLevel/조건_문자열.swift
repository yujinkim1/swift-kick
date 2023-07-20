//
//  조건_문자열.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-20.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181934
 *
 * 문자열에 따라 두 수의 크기를 비교한다.
 * 정수형 [n, m] 변수가 주어진다. 그리고 ineq: ["<", ">"]와 eq: ["=", "!"] 변수가 주어진다.
 * ineq변수와 eq변수를 입력받고, [n, m] 변수가 조건에 만족하면 1을 반환하고 그렇지 않으면 0을 반환한다.
 * input: "<", "=" / n: 20, m: 50 / output: 1
 * input: "<", "!" / n: 41, m: 23 / output: 0
 * input: ">", "=" / n: 50, m: 20 / output: 1
 * input: ">", "!" / n: 23, m: 41 / output: 0
 */
import Foundation

func solution(_ ineq: String, _ eq: String, n: Int, m: Int) -> Int {
	var ineqList: Array = ["<", ">"]
	var eqList: Array = ["=", "!"]
	if (ineq == ineqList[0] && eq == eqList[0]) {
		return (n <= m) ? 1 : 0
	} else if (ineq == ineqList[0] && eq == eqList[1]) {
		return (n < m) ? 1 : 0
	}
	if (ineq == ineqList[1] && eq == eqList[0]) {
		return (n >= m) ? 1 : 0
	} else if (ineq == ineqList[1] && eq == eqList[1]) {
		return (n > m) ? 1 : 0
	}
	return 0
}
