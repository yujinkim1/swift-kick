//
//  주사위_게임_2.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-29.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181930
 *
 * 숫자 1부터 6까지 적힌 주사위가 3개 있다. 주사위 3개를 굴렸을 때 점수를 얻는 조건은 다음과 같다.
 * 세 숫자가 모두 다르다면 a + b + c 점을 반환한다.
 * 세 숫자 중 어느 두 숫자는 같고 하나는 다르다면 (a + b + c) × (a^2 + b^2 + c^2)점을 반환한다.
 * 세 숫자가 모두 같다면 (a + b + c) × (a^2 + b^2 + c^2) × (a^3 + b^3 + c^3)점을 반환한다.
 * input: 2, 6, 1 / output: 9
 * input: 5, 3, 3 / output: 473
 * input: 4, 4, 4 / output: 110592
 */
import Foundation

func p181930(_ a: Int, _ b: Int, _ c: Int) -> Int {
	if (a, b) == (b, c) {
		return (a + b + c) * Int(pow(Double(a), 2) + pow(Double(b), 2) + pow(Double(c), 2)) * Int(pow(Double(a), 3) + pow(Double(b), 3) + pow(Double(c), 3))
	} else if a == b || b == c || c == a {
		return (a + b + c) * Int(pow(Double(a), 2) + pow(Double(b), 2) + pow(Double(c), 2))
	} else {
		return (a + b + c)
	}
}
