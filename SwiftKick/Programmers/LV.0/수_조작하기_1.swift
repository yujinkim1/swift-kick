//
//  수_조작하기_1.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-20.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181926
 *
 * 정수형 [n]변수와 문자열 [control]변수가 주어진다. [control]변수는 "w", "s", "d", "a"로 구성된다.
 * [control]변수 앞에서부터 순서에 따라 [n]변수의 값을 바꾼다.
 * "w": 1씩 커진다.
 * "s": 1씩 작아진다.
 * "d": 10씩 커진다.
 * "a": 10씩 작아진다.
 * input: 0, wsdawsdassw / output: -1 (0 → 1 → 0 → 10 → 0 → 1 → 0 → 10 → 0 → -1 → -2 → -1)
 */
import Foundation

func solution(_ n: Int, _ control: String) -> Int {
	var result: Int = n
	control.forEach { key in
		switch key {
			case "w":
				result += 1
			case "s":
				result -= 1
			case "d":
				result += 10
			case "a":
				result -= 10
			default:
				break
		}
	}
	return result
}
