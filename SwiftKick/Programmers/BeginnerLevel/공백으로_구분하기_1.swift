//
//  공백으로_구분하기_1.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-25.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181869
 *
 * 문자열 [myString]변수가 주어지고 앞에서부터 순서대로 문자열을 포함하는 [result]배열은 공백에 따라 원소로 나누어 담는다.
 * [myString]변수는 영어 소문자와 공백으로만 구성되어야 한다.
 * [myString]변수의 맨 앞과 맨 뒤의 글자는 공백일 수 없다.
 * input: "i love you" / output: ["i", "love", "you"]
 * input: "programmers" / output: ["programmers"]
 * input: "hello swift" / output: ["hello", "swift"]
 */
import Foundation

func solution(_ myString: String) -> [String] {
	let result: [String] = myString.components(separatedBy: " ")
	return result
}
