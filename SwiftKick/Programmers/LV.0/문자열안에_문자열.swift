//
//  문자안에_문자열.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-13.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120908
 *
 * 문자열 [str1, str2]변수가 주어지고, 1 <= [str1, str2] <= 100의 길이를 가진다.
 * 문자열은 알파벳 대문자, 소문자, 숫자로 구성된다.
 * [str1]문자열이 [str2]문자열을 포함하고 있다면 1을 반환하고 그렇지 않으면 2를 반환한다.
 * input: "ab6CDE443fgh22iJKlmn1o", "6CD" / output: 1
 * input: "ppprrrogrammers", "pppp" / output: 1
 * input: "AbcAbcA", "AAA" / output: 1
 */
import Foundation

func p120908(_ str1: String, _ str2: String) -> Int {
	return str1.contains(str2) ? 1 : 2
}
