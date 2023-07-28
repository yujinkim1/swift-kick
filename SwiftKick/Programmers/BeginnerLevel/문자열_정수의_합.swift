//
//  문자열_정수의_합.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-30.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181849
 *
 * 한자리 정수로 이루어진 문자열 [numStr]변수가 주어진다.
 * 문자열을 각 자리수의 합으로 반환한다.
 * input: "123456789" / output: 45
 * input: "1000000" / output: 1
 */
import Foundation

func p181849(_ numStr: String) -> Int {
	var result: Int = 0
	for element in numStr {
		result += Int(String(element))!
	}
	return result
}
