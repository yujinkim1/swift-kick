//
//  삼각형의_완성조건_1.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-15.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120889
 *
 * 삼각형의 세 변의 길이가 담긴 정수형 [sides]배열이 주어진다.
 * 가장 긴 변의 길이는 다른 두 변의 길이의 합보다 작아야 한다.
 * [sides]배열에 포함된 원소들로 삼각형을 만들 수 있다면 1을 반환한다.
 * 만약 원소들로 삼각형을 만들 수 없다면 2을 반환한다.
 * input: [1, 2, 3] / output: 2
 * input: [3, 6, 2] / output: 2
 * input: [199, 72, 222] / output: 1
 */
import Foundation

func p120889(_ sides: [Int]) -> Int {
	let sortedSides: [Int] = sides.sorted()
	let sumOfTwoSides: Int = sortedSides[0] + sortedSides[1]
	
	return sortedSides[2] < sumOfTwoSides ? 1 : 2
}
