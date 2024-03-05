//
//  공배수.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-12.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181936
 *
 * 정수형 [number, n, m]변수가 주어진다.
 * [number] 변수가 n 변수의 배수이면서 m 변수의 배수라면 1을 출력하고 아니라면 0을 출력한다.
 * input: [number: 60, n: 2, n: 3] / output: 1
 * input: [number: 55, n: 10, n: 5] / output: 0
 */
import Foundation

func solution(_ number: Int, _ n: Int, _ m: Int) -> Int {
	return (number % n == 0 && number % m == 0) ? 1 : 0
}
