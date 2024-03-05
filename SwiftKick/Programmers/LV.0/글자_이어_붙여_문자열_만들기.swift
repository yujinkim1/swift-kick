//
//  글자_이어_붙여_문자열_만들기.swift
//  SwiftKick
//
//  Created by Yujin Kim on 2023-06-29.
//
/**
 * https://school.programmers.co.kr/learn/courses/30/lessons/181915
 *
 * 문자열 [myString]변수와 정수형 [indexList]배열이 주어진다.
 * [indexList]배열의 원소 순서대로 [myString]의 글자를 이어 붙인 result 값을 반환한다.
 * 문자열은 영소문자로 구성해야하고, 0 ≤ indexList의 원소 < myString의 길이이다.
 * input: "cvsgiorszzzmrpaqpe", [16, 6, 5, 3, 12, 14, 11, 11, 17, 12, 7] / output: "programmers"
 * input: "zpiaz", [1, 2, 0, 0, 3] / output: "pizza"
 * input: "isfwt", [1, 3, 0, 2, 4] / output: "swift"
 */

import Foundation

func p181915(_ myString: String, _ indexList: [Int]) -> String {
	var result: String = ""
	for index in indexList {
		result.append(myString[myString.index(myString.startIndex, offsetBy: index)])
	}
	return result
}
