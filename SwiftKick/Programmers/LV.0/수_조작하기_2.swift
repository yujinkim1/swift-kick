//
//  수_조작하기_2.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-20.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181925
 *
 * 정수형 [numLog]배열이 주어진다. 배열의 0번째부터 시작한다.
 * "w", "s", "d", "a"로 이루어진 문자열을 입력으로 받아 순서대로 다음과 같은 조작을 했다고 가정한다.
 * "w": 1씩 커진다.
 * "s": 1씩 작아진다.
 * "d": 10씩 커진다.
 * "a": 10씩 작아진다.
 * 매번 조작을 할 때마다 결괏값을 기록한 정수형 [numLog]배열에는 i번 기록이 될 수 있다.
 * 주어진 정수형 [numLog]배열에 대해 조작을 위해 입력받은 문자열을 역추적하는 값을 반환한다.
 */
import Foundation

func solution(_ numLog:[Int]) -> String {
	var result: String = ""
	for index in 1..<numLog.count {
		if (numLog[index] - numLog[index - 1]) == 1 {
			result += "w"
		} else if (numLog[index] - numLog[index - 1] == -1) {
			result += "s"
		} else if (numLog[index] - numLog[index - 1] == 10) {
			result += "d"
		} else if (numLog[index] - numLog[index - 1] == -10) {
			result += "a"
		}
	}
	return result
}
