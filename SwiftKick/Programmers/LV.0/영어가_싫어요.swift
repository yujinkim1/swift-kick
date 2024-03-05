//
//  영어가_싫어요.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-02.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120894
 *
 * 영어로 표기되어 숫자 문자열 [numbers]변수가 주어진다. [numbers]변수는 소문자로만 구성되어 있고 공백없이 나열되어 있다.
 * "zero"문자는 맨 앞에 올 수 없다.
 * [numbers]문자열 값을 정수형으로 변경한 [result]배열을 반환한다.
 * input: "onetwothreefourfivesixseveneightnine" / output: 123456789
 * input: "onefourzerosixseven" / output: 14067
 */
import Foundation

func p120894(_ numbers: String) -> Int64 {
	let enDictionary: [String: String] = [
		"zero": "0",
		"one": "1",
		"two": "2",
		"three": "3",
		"four": "4",
		"five": "5",
		"six": "6",
		"seven": "7",
		"eight": "8",
		"nine": "9"
	]
	var result: String = numbers
	for index in enDictionary {
		result = result.replacingOccurrences(of: index.key, with: index.value)
	}
	return Int64(result)!
}
