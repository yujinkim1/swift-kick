//
//  모음_제거.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-12.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120849
 *
 * 문자열 [myString]변수가 주어질 때, [a, e, i, o, u] 알파벳을 제거한 문자열을 반환한다.
 * [myString]문자열은 소문자와 공백으로만 구성한다.
 * input: "bus" / output: "bs"
 * input: "nice to meet you" / output: "nc t mt y"
 */
import Foundation

func p120849(_ myString: String) -> String {
	return myString.filter { !["a", "e", "i", "o", "u"].contains($0) }
}
