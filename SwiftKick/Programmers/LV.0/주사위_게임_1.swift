//
//  주사위_게임_1.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-28.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181839
 *
 * 숫자 1부터 6까지 적힌 주사위가 두개 있다고 가정한다.
 * 두 주사위를 굴렸을 때, 나오는 정수형 [a], [b]변수가 있다.
 * [a], [b]변수 모두 홀수라면 a^2 + b^2 값을 반환한다.
 * [a], [b]변수 중 하나만 홀수라면 2 * (a + b) 값을 반환한다.
 * [a], [b]변수 모두 홀수가 아니라면 |a - b| 값을 반환한다.
 * input: 3, 5 / output: 34
 * input: 6, 1 / output: 14
 * input: 2, 4 / output: 2
 */
import Foundation

func p181839(_ a: Int, _ b: Int) -> Int {
	if a % 2 != 0 && b % 2 != 0 {
		return Int(pow(Double(a), 2) + pow(Double(b), 2))
	}
	if a % 2 != 0 || b % 2 != 0 {
		return (a + b) * 2
	}
	return abs(a - b)
}
