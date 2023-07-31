//
//  원하는_문자열_찾기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-07-10.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181878
 *
 * 문자열 [myString]변수와 [pat]변수가 주어진다.
 * 알파벳 대소문자로 이루어져 있으며, 구분하지 않는다.
 * [myString]변수의 연속된 부분 문자열 중 [pat]이 존재하면 1을 반환하고 그렇지 않으면 0을 반환한다.
 * input: "AbCdEfG", "aBc" / output: 1
 * input: "aaAA", "aaaa" / output: 0
 * input: "aaswiftPP", "swift" / output: 1
 */
import Foundation

func p181878(_ myString: String, _ pat: String) -> Int {
	let ignoreMyString: String = myString.lowercased()
	let ignorePat: String = pat.lowercased()
	return ignoreMyString.contains(ignorePat) ? 1 : 0
}
