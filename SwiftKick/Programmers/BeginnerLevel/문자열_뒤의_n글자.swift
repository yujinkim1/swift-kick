//
//  문자열의_뒤의_n글자.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-25.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181910
 *
 * 문자열 [myString]변수와 정수형 [n]변수가 주어진다.
 * [myString]변수에서 [n]변수 만큼의 뒷 글자를 반환한다.
 * input: "ProgrammerS123", 11 / output: "grammerS123"
 * input: "He110W0r1d", 5 / output: "W0r1d"
 * input: "i1ovEswifT", 6 / output: "swifT"
 */
import Foundation

func solution(_ myString: String, _ n: Int) -> String {
	let result: String = String(myString.suffix(n))
	return result
}
