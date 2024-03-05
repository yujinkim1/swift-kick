//
//  배열의_유사도.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120903
 *
 * 문자열 [s1], [s2]배열이 주어지고 이 두 배열의 유사도를 검증한다.
 * 1 <= [s1], [s2] <= 100의 길이를 가진다.
 * 두 배열에 포함되는 원소들의 최대 길이는 10이며, 알파벳 소문자로 구성되고 중복은 제한된다.
 * input: ["a", "b", "c"], ["com", "b", "d", "p", "c"] / ouput: 2
 * input: ["n", "omg"], ["m", "dot"] / ouput: 0
 */
import Foundation

func p120903(_ s1: [String], _ s2: [String]) -> Int {
	let firstStringList: [String] = s1
	let secondStringList: [String] = s2
	var result: Int = 0
	firstStringList.forEach { element in
		if secondStringList.contains(element) {
			result += 1
		}
	}
	return result
}
