//
//  점의_위치_구하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-14.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120841
 *
 * (x, y) 형태로 기준을 나눈 사분면이 존재하고 1영역부터 4영역이 존재한다.
 * (x, y)이면 제1사분면이다.
 * (-x, y)이면 제2사분면이다.
 * (-x, -y)이면 제3사분면이다.
 * (x, -y)이면 제4사분면이다.
 * 좌표를 담은 정수형 [dot]배열이 주어지고, 해당 좌표가 사분면 중 어디에 속하는지 반환한다.
 * input: [2, 4] / output: 1
 * input: [-7, 9] / output: 2
 * input: [-1, -3] / output: 3
 * input: [5, -5] / output: 4
 */
import Foundation

func p120841(_ dot: [Int]) -> Int {
	let x: Int = dot[0]
	let y: Int = dot[1]
	switch (x, y) {
		case let (x, y) where x > 0 && y > 0: return 1
		case let (x, y) where x < 0 && y > 0: return 2
		case let (x, y) where x < 0 && y < 0: return 3
		case let (x, y) where x > 0 && y < 0: return 4
		default: return 0
	}
}
