//
//  접미사인지_확인하기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-27.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181908
 *
 * 어떤 문자열에 대해 특정 인덱스부터 시작하는 문자열을 접미사라 한다.
 * "banana"의 모든 접미사는 "banana", "anana", "nana", "ana", "na", "a"이다.
 * 문자열 [myString]변수와 [isSuffix]변수가 주어지고, 영소문자로만 이루어진다.
 * [isSuffix]변수가 [myString]의 접미사라면 1을 반환하고 그렇지 않으면 0을 반환한다.
 * input: "banana", "ana" / output: 1
 * input: "banana", "nan" / output: 0
 * input: "banana", "wxyz" / output: 0
 * input: "banana", "abanana" / output: 0
 */
import Foundation

func p181908(_ myString: String, _ isSuffix: String) -> Int {
	if isSuffix.count > myString.count {
		return 0
	}
	let startIndex: String.Index = myString.index(myString.endIndex, offsetBy: -isSuffix.count)
	let substring: String = String(myString[startIndex...])
	if substring == isSuffix {
		return 1
	} else {
		return 0
	}
}
