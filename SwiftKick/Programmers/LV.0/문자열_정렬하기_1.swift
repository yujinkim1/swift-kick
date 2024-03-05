//
//  문자열_정렬하기_1.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-08-01.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/120850
 *
 * [myString]문자열이 주어질 때, 숫자만 따로 오름차순으로 정렬한 배열을 반환한다.
 * input: "hi12392" / output: [1, 2, 2, 3, 9]
 * input: "p2o4i8gj2" / output: [2, 2, 4, 8]
 * input: "abcde0" / output: [0]
 */
import Foundation

func p120850(_ myString: String) -> [Int] {
	return myString.filter{$0.isNumber}.map{Int(String($0))!}.sorted()
}
