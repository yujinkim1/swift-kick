//
//  할_일_목록.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-07.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181885
 *
 * 할 일 목록이 담긴 문자열 [todoList]배열과 목록의 상태 값을 가진 불리언 [finished]변수가 주어진다.
 * [todoList]배열에서 아직 상태가 false인 할 일을 순서대로 담고 있는 [result]배열을 반환한다.
 * [todoList]배열의 원소들은 영소문자로만 이루어져야 하며, 서로 다른 값의 원소이다.
 * [finished]배열은 true 또는 false 값만 있으며, 아직 상태가 false인 할 일은 적어도 한 개가 있어야 한다.
 * input: ["problemsolving", "practiceguitar", "swim", "studygraph"], [true, false, true, false] / output: ["practiceguitar", "studygraph"]
 */

import Foundation

func p181885(_ todoList: [String], _ finished: [Bool]) -> [String] {
	var result: [String] = []
	for index in 0..<todoList.count {
		if !finished[index] {
			result.append(todoList[index])
		}
	}
	return result
}
