//
//  삼각형의_완성조건_2.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-16.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120868
 *
 * 삼각형을 만들기 위해서는 가장 긴 변의 길이가 다른 두 변의 길이의 합보다 작야아한다.
 * 삼각형의 두 변의 길이가 담긴 정수형 [sides]배열이 주어진다.
 * 나머지 한 변이 될 수 있는 정수의 개수를 반환한다.
 * input: [1, 2] / output: 1
 * input: [3, 6] / output: 5
 * input: [11, 7] / output: 13
 */
import Foundation

func p120868(_ sides: [Int]) -> Int {
	let longSide: Int = max(sides[0], sides[1])
	let shortSide: Int = min(sides[0], sides[1])
	let result: Int = (longSide - shortSide + 1...longSide + shortSide - 1).count
	return result
}
