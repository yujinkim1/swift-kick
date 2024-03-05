//
//  제곱수_판별하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-18.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120909
 * 어떤 자연수 k 값을 제곱했을 때 나오는 정수를 제곱수라고 한다.
 * 정수형 [n]변수가 주어질 때, 제곱수라면 1을 반환하고 아니라면 2를 반환하도록 한다.
 * input: 144 / output: 1
 * input: 976 / output: 2
 */
import Foundation

func p120909(_ n: Int) -> Int {
	let squares: Int = Int(sqrt(Double(n))) * Int(sqrt(Double(n)))
	return n == squares ? 1 : 2
}
