//
//  문자열 정렬하기_2.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-01.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120911
 *
 * 영어 대소문자로 구성된 문자열 [myString]변수가 주어지고, 0 < [myString] < 100의 길이를 가진다.
 * 모든 문자를 소문자로 변경하고 이를 알파벳 순서대로 정렬한 문자열을 반환한다.
 * input: "Bcad" / output: "abcd"
 * input: "heLLo" / output: "ehllo"
 * input: "sWiFt" / output: "fistw"
 * input: "Python" / output: "hnopty"
 */
import Foundation

func p120911(_ my_string: String) -> String {
	let smallLetters: String = my_string.lowercased()
	return String(smallLetters.sorted())
}
