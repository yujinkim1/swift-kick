//
//  꼬리_문자열.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-24.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181841
 *
 * 여러 개의 문자열이 담긴 [strList]배열이 주어지고, 모든 문자열을 순서대로 합친 문자열을 꼬리 문자열이라고 가정한다.
 * 특정 문자열 역할의 [ex]변수의 문자를 포함하고 있는 문자열은 제외한다.
 * [strList]배열에서 [ex]변수를 포함한 문자열을 제외하고 만든 꼬리 문자열 [result]변수를 반환한다.
 * input: ["abc", "def", "ghi"], "ef" / output: "abcghi"
 * input: ["abc", "bbc", "cbc"], "c" / output: ""
 * input: ["bks", "nyt", "zbc"], "b" / output: "nyt"
 */
import Foundation

func solution(_ strList: [String], _ ex: String) -> String {
	var result: String = ""
	strList.forEach	{ str in
		if !str.contains(ex) {
			result += str
		} else {
			result += ""
		}
	}
	return result
}

//MARK: 특정 문자만 제외하고 나머지는 모두 합하는 방법

//func solution(_ strList: [String], _ ex: String) -> String {
//	let result = strList.map { $0.filter { !ex.contains($0) } }.joined()
//
//	return result
//}
