//
//  문자_리스트를_문자열로_반환하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-20.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181941
 *
 * 문자들이 담겨있는 [arr]배열이 주어진다. [arr]배열의 원소는 전부 알파벳 소문자로 이루어진 길이가 1인 문자열이다.
 * [arr]배열의 모든 원소들을 순서대로 이어 붙인 문자열을 반환한다.
 * input: ["a", "b", "c"] / output: "abc"
 * input: ["d", "e", "f", "g"] / output: "defg"
 */
import Foundation

func solution(_ arr: [String]) -> String {
	var ret: String = ""
	arr.forEach { elements in
		ret += elements
	}
	return ret
}
